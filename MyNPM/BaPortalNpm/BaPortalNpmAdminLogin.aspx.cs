using System;
using System.Collections.Generic;
using System.Data;
using System.Globalization;
using System.IO;
using System.Linq;
using System.Linq.Expressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaPortalNpm
{
    public partial class BaPortalNpmAdminLogin : System.Web.UI.Page
    {
        // DAL
        private readonly DAL.DAL _dataLayer = new DAL.DAL();

        private readonly string UserName = "BettyChang@npm";
        private readonly string Pin = "0359834";
        private readonly string Password = ".%Nkw4Q)he43VLL-";

        protected void Page_Load(object sender, EventArgs e)
        {
            this.loadMails.Click += GetEmailDate;
            this.newSeminarButton.Click += loadNewSeminarPanel;
            this.loadOldSeminars.Click += LoadExistingSeminars;
            this.SubmitNewSeminar.Click += SubmitNewSeminarAction;
            this.DeleteSeminarButton.Click += DeleteSeminarClick;

            try
            {
                if (LoggedIn())
                {
                    return;
                }
                else if (Session["loginAttempts"] != null && (int)Session["loginAttempts"] >= 3)
                {
                    AllLoginAttemptsUsed();
                }
                else if (this.IsPostBack)
                {
                    LoginToViewEmails();
                }
                else
                {
                    this.recipientLogin.Visible = true;
                }
            }
            catch (Exception ex)
            {
                // do nothing
                string exception = ex?.InnerException?.Message;
            }
        }

        private bool LoggedIn()
        {
            if (Session["loggedIn"] != null)
            {
                this.loginForm.Visible = false;
                BindDataToEmailGrid();
                recipientsPageMessage.Visible = false;

                this.ViewEmails.Visible = true;
                this.ManageSeminars.Visible = true;
                return true;
            }
            else
            {
                return false;
            }
        }

        private void LoginToViewEmails()
        {
            if (Session["loginAttempts"] == null || (int)Session["loginAttempts"] < 3)
            {
                if (this.loginName.Value == UserName && this.loginPin.Value == Pin &&
                    this.loginPassword.Value == Password)
                {
                    Session["loginAttempts"] = 0;
                    this.loginPanel.Visible = false;
                    Session["loggedIn"] = true;
                    LoggedIn();
                }
                else
                {
                    if (Session["loginAttempts"] == null)
                    {
                        Session["loginAttempts"] = 1;
                    }
                    else if ((int)Session["loginAttempts"] <= 3)
                    {
                        Session["loginAttempts"] = (int)Session["loginAttempts"] + 1;
                    }

                    recipientsPageMessage.Visible = true;
                    recipientsPageMessage.Text = "You have used " + (int)Session["loginAttempts"] + " / 3 login attempts.";
                }
            }
            else
            {
                AllLoginAttemptsUsed();
            }
        }

        private void AllLoginAttemptsUsed()
        {
            this.loginForm.Visible = false;
            recipientsPageMessage.Visible = true;
            recipientsPageMessage.Text = "You have run out of login attempts.";
        }

        // UI
        private void GetEmailDate(object sender, EventArgs e)
        {
            this.mailGrid.Visible = true;
            BindDataToEmailGrid();
        }

        private void LoadExistingSeminars(object sender, EventArgs e)
        {
            this.existingSeminarsGrid.Visible = true;
            BindDataToSeminarGrid();
        }

        private void SubmitNewSeminarAction(object sender, EventArgs e)
        {
            if (validateSeminarFields())
            {
                this.newSeminarInfo.Visible = false;
                InsertNewSeminar();
            }
        }

        private void DeleteSeminarClick(object sender, EventArgs e)
        {
            DeleteSeminar();
        }

        private void loadNewSeminarPanel(object sender, EventArgs e)
        {
            this.newSeminarInfo.Visible = true;
        }

        private void BindDataToEmailGrid()
        {
            DataTable emailInfo = new DataTable();
            emailInfo.Columns.Add("Name", typeof(string));
            emailInfo.Columns.Add("Email Address", typeof(string));
            emailInfo.Columns.Add("Phone Number", typeof(string));
            emailInfo.Columns.Add("Date Sent", typeof(string));
            emailInfo.Columns.Add("Message", typeof(string));

            var emailListToDisplay = _dataLayer.SelectTopEmailsByDate(100);

            foreach (var record in emailListToDisplay)
            {
                try
                {
                    DataRow row = emailInfo.NewRow();
                    row["Name"] = record.FullName;
                    row["Email Address"] = record.EmailAddress;
                    row["Phone Number"] = record.PhoneNumber;
                    row["Date Sent"] = (DateTime.Parse(record.DateSent.ToString())).ToShortDateString();
                    row["Message"] = record.Message;
                    emailInfo.Rows.Add(row);
                }
                catch (Exception ex)
                {
                    string exMessage = ex.Message; // ignore
                }
            }

            this.emailDataGrid.DataSource = emailInfo;
            this.emailDataGrid.DataBind();
        }

        private void BindDataToSeminarGrid()
        {
            DataTable seminarInfo = new DataTable();
            seminarInfo.Columns.Add("ID", typeof(string));
            seminarInfo.Columns.Add("Title", typeof(string));
            seminarInfo.Columns.Add("When", typeof(string));
            seminarInfo.Columns.Add("Where", typeof(string));
            seminarInfo.Columns.Add("Phone Number", typeof(string));
            seminarInfo.Columns.Add("Price", typeof(string));
            seminarInfo.Columns.Add("Description", typeof(string));

            List<SeminarsNpm> emailListToDisplay = _dataLayer.SelectAllSeminars();

            foreach (var record in emailListToDisplay)
            {
                try
                {
                    DataRow row = seminarInfo.NewRow();
                    row["ID"] = record.Id;
                    row["Title"] = record.Title;
                    row["When"] = record.When;
                    row["Where"] = record.Where;
                    row["Phone Number"] = record.PhoneNumber;
                    row["Price"] = record.Price;
                    row["Description"] = record.Description;
                    seminarInfo.Rows.Add(row);
                }
                catch (Exception ex)
                {
                    string exMessage = ex.Message; // ignore
                }
            }

            this.existingSeminarsGrid.DataSource = seminarInfo;
            this.existingSeminarsGrid.DataBind();
        }

        private void InsertNewSeminar()
        {
            SeminarsNpm newSeminar = new SeminarsNpm
            {
                Title = this.Title.Value,
                Description = this.Description.Value,
                PhoneNumber = this.ShopPhoneNumber.Value,
                Price = float.Parse(this.Price.Value, CultureInfo.InvariantCulture.NumberFormat),
                When = this.When.Value,
                Where = this.Where.Value,
                InternalDate = DateTime.Parse(this.When.Value),
                LinkToPaypal = ""
            };

            if (_dataLayer.InsertNewSeminar(newSeminar))
            {
                ResetSeminarForm();
                Response.Redirect("BaPortalNpmAdminLogin.aspx");
            }
        }

        private void DeleteSeminar()
        {
            int id = int.Parse(this.DeleteSeminarHolder.Value);
            if (_dataLayer.DeleteSeminarById(id))
            {
                Response.Redirect("BaPortalNpmAdminLogin.aspx");
            }
        }

        private bool validateSeminarFields()
        {
            if (!DateTime.TryParse(this.When.Value, out _))
            {
                this.dateInvalid.Visible = true;
                return false;
            }

            if (!float.TryParse(this.Price.Value, out _))
            {
                this.PriceInvalid.Visible = true;
                return false;
            }

            return true;
        }

        private void ResetSeminarForm()
        {
            this.Where.Value = "";
            this.When.Value = "";
            this.Price.Value = "";
            this.ShopPhoneNumber.Value = "";
            this.Description.Value = "";
            this.Title.Value = "";
        }

        public void ItemsGrid_Command(Object sender, DataGridCommandEventArgs e)
        {
            switch (((LinkButton)e.CommandSource).CommandName)
            {
                case "Delete":
                    int rowNumber = e.Item.ItemIndex;
                    var row = this.existingSeminarsGrid.Items[rowNumber].Cells[1];
                    var result = row.FindControl("ID");
                    // var idOfRecord = row["ID"];
                    break;
                default:
                    // Do nothing.
                    break;

            }
        }
    }
}