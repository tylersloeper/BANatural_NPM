using System;
using System.Collections.Generic;
using System.Data;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaPortalNpm
{
    public partial class BaPortalNpmAdminLogin : System.Web.UI.Page
    {
        private readonly string UserName = "BettyChange@npm";
        private readonly string Pin = "0359834";
        private readonly string Password = ".%Nkw4Q)he43VLL-";

        protected void Page_Load(object sender, EventArgs e)
        {
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
                BindDataToTable();
                delete.Visible = true;
                recipientsPageMessage.Visible = false;
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
                    this.loginForm.Visible = false;
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
        private void BindDataToTable()
        {
            string path = Server.MapPath(@"~/myEmailList.csv");
            using (FileStream fs = File.OpenRead(path))
            {
                DataTable recipientInfo = new DataTable();
                recipientInfo.Columns.Add("Name", typeof(string));
                recipientInfo.Columns.Add("Email Address", typeof(string));

                TextReader textReader = new StreamReader(path, true);
                string[] csvData = textReader.ReadToEnd().Split('\n');

                foreach (var record in csvData)
                {
                    try
                    {
                        string[] currentRecord = record.Split(',');
                        DataRow row = recipientInfo.NewRow();
                        row["Name"] = currentRecord[0];
                        row["Email Address"] = currentRecord[1];
                        recipientInfo.Rows.Add(row);
                    }
                    catch (Exception ex)
                    {
                        string exMessage = ex.Message; // ignore
                    }
                }

                this.recipientsgridView.DataSource = recipientInfo;
                this.recipientsgridView.DataBind();
            }
        }

        protected void DeleteClick(object sender, EventArgs e)
        {
            try
            {
                string path = Server.MapPath(@"~/myEmailList.csv");
                if ((System.IO.File.Exists(path)))
                {
                    System.IO.File.Delete(path);
                }
            }
            catch (Exception ex)
            {
                // do nothing
                string exception = ex?.InnerException?.Message;
            }
        }
    }
}