using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Web;
using System.Web.Caching;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaPortalNpm.Sales
{
    public partial class Seminars : System.Web.UI.Page
    {
        // DAL
        private readonly DAL.DAL _dataLayer = new DAL.DAL();

        protected void Page_Load(object sender, EventArgs e)
        {
            SetUpHeaders();
            AssignSeminarToDate();
        }

        private void SetUpHeaders()
        {
            string LastMonth = DateTime.Now.AddMonths(-1).ToString("MMMM", CultureInfo.InvariantCulture);
            string ThisMonth = DateTime.Now.AddMonths(0).ToString("MMMM", CultureInfo.InvariantCulture);
            string NextMonth = DateTime.Now.AddMonths(1).ToString("MMMM", CultureInfo.InvariantCulture);
            string NextNextMonth = DateTime.Now.AddMonths(2).ToString("MMMM", CultureInfo.InvariantCulture);
            string NextNextNextMonth = DateTime.Now.AddMonths(3).ToString("MMMM", CultureInfo.InvariantCulture);

            this.LastMonthTitle.Text = LastMonth;
            this.ThisMonthTitle.Text = ThisMonth;
            this.NextMonthTitle.Text = NextMonth;
            this.NextNextMonthTitle.Text = NextNextMonth;
            this.NextNextNextMonthTitle.Text = NextNextNextMonth;

            if (DateTime.Now.AddMonths(-1).Year != DateTime.Now.Year)
            {
                this.LastMonth.Visible = false;
            }

            if (DateTime.Now.AddMonths(0).Year != DateTime.Now.Year)
            {
                // Not applicable.
            }

            if (DateTime.Now.AddMonths(1).Year != DateTime.Now.Year)
            {
                this.NextMonth.Visible = false;
            }

            if (DateTime.Now.AddMonths(2).Year != DateTime.Now.Year)
            {
                this.NextNextMonth.Visible = false;
            }

            if (DateTime.Now.AddMonths(3).Year != DateTime.Now.Year)
            {
                this.NextNextNextMonth.Visible = false;
            }
        }

        private List<SeminarsNpm> GetSeminars()
        {
            List<SeminarsNpm> emailListToDisplay;
            if (this.Cache["emailListToDisplay"] == null)
            {
                emailListToDisplay = _dataLayer.SelectAllSeminars();
                Cache pageCache = this.Cache;
                DateTime absoluteExpirationTime = DateTime.Now.AddMinutes(1);

                pageCache.Add(
                    "emailListToDisplay",
                    emailListToDisplay,
                    null,
                    absoluteExpirationTime,
                    Cache.NoSlidingExpiration,
                    CacheItemPriority.Normal,
                    null);
            }
            else
            {
                emailListToDisplay = this.Cache["emailListToDisplay"] as List<SeminarsNpm>;
            }

            return emailListToDisplay;
        }

        private void AssignSeminarToDate()
        {
            var allSeminars = GetSeminars();

            foreach (var seminar in allSeminars)
            {
                DateTime currentSeminarDate = DateTime.Parse(seminar.InternalDate.ToString());

                if (DateTime.Now.AddMonths(-1).Month == currentSeminarDate.Month)
                {
                    AssignSeminarToSlot(seminar, -1);
                }
                else if (DateTime.Now.AddMonths(0).Month == currentSeminarDate.Month)
                {
                    AssignSeminarToSlot(seminar, 0);
                }
                else if (DateTime.Now.AddMonths(1).Month == currentSeminarDate.Month)
                {
                    AssignSeminarToSlot(seminar, 1);
                }
                else if (DateTime.Now.AddMonths(2).Month == currentSeminarDate.Month)
                {
                    AssignSeminarToSlot(seminar, 2);
                }
                else if (DateTime.Now.AddMonths(3).Month == currentSeminarDate.Month)
                {
                    AssignSeminarToSlot(seminar, 3);
                }
            }
        }

        private void AssignSeminarToSlot(SeminarsNpm seminar, int month)
        {
            if (month == -1)
            {
                if (string.IsNullOrEmpty(LastMonthSlot1Description.Text))
                {
                    //available
                    this.LastMonthSlot1.Visible = true;
                    this.LastMonthSlot1Title.Text = seminar.Title;
                    this.LastMonthSlot1When.Text = "Date:  " + seminar.When;
                    this.LastMonthSlot1Description.Text = seminar.Description;
                    this.LastMonthSlot1Where.Text = "Location: " + seminar.Where;
                    this.LastMonthSlot1Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.LastMonthSlot1PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;

                }
                else if (string.IsNullOrEmpty(LastMonthSlot2Description.Text))
                {
                    //available
                    this.LastMonthSlot2.Visible = true;
                    this.LastMonthSlot2Title.Text = seminar.Title;
                    this.LastMonthSlot2When.Text = "Date:  " + seminar.When;
                    this.LastMonthSlot2Description.Text = seminar.Description;
                    this.LastMonthSlot2Where.Text = "Location: " + seminar.Where;
                    this.LastMonthSlot2Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.LastMonthSlot2PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;
                }
                else
                {
                    // None available
                    return;
                }
            }
            else if (month == 0)
            {
                if (string.IsNullOrEmpty(LastMonthSlot1Description.Text))
                {
                    //available
                    this.ThisMonthSlot1.Visible = true;
                    this.ThisMonthSlot1Title.Text = seminar.Title;
                    this.ThisMonthSlot1When.Text = "Date:  " + seminar.When;
                    this.ThisMonthSlot1Description.Text = seminar.Description;
                    this.ThisMonthSlot1Where.Text = "Location: " + seminar.Where;
                    this.ThisMonthSlot1Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.ThisMonthSlot1PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;

                }
                else if (string.IsNullOrEmpty(ThisMonthSlot2Description.Text))
                {
                    //available
                    this.ThisMonthSlot2.Visible = true;
                    this.ThisMonthSlot2Title.Text = seminar.Title;
                    this.ThisMonthSlot2When.Text = "Date:  " + seminar.When;
                    this.ThisMonthSlot2Description.Text = seminar.Description;
                    this.ThisMonthSlot2Where.Text = "Location: " + seminar.Where;
                    this.ThisMonthSlot2Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.ThisMonthSlot2PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;
                }
                else
                {
                    // None available
                    return;
                }
            }
            else if (month == 1)
            {
                if (string.IsNullOrEmpty(LastMonthSlot1Description.Text))
                {
                    //available
                    this.NextMonthSlot1.Visible = true;
                    this.NextMonthSlot1Title.Text = seminar.Title;
                    this.NextMonthSlot1When.Text = "Date:  " + seminar.When;
                    this.NextMonthSlot1Description.Text = seminar.Description;
                    this.NextMonthSlot1Where.Text = "Location: " + seminar.Where;
                    this.NextMonthSlot1Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextMonthSlot1PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;

                }
                else if (string.IsNullOrEmpty(NextMonthSlot2Description.Text))
                {
                    //available
                    this.NextMonthSlot2.Visible = true;
                    this.NextMonthSlot2Title.Text = seminar.Title;
                    this.NextMonthSlot2When.Text = "Date:  " + seminar.When;
                    this.NextMonthSlot2Description.Text = seminar.Description;
                    this.NextMonthSlot2Where.Text = "Location: " + seminar.Where;
                    this.NextMonthSlot2Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextMonthSlot2PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;
                }
                else
                {
                    // None available
                    return;
                }
            }
            else if (month == 2)
            {
                if (string.IsNullOrEmpty(LastMonthSlot1Description.Text))
                {
                    //available
                    this.NextNextMonthSlot1.Visible = true;
                    this.NextNextMonthSlot1Title.Text = seminar.Title;
                    this.NextNextMonthSlot1When.Text = "Date:  " + seminar.When;
                    this.NextNextMonthSlot1Description.Text = seminar.Description;
                    this.NextNextMonthSlot1Where.Text = "Location: " + seminar.Where;
                    this.NextNextMonthSlot1Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextNextMonthSlot1PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;

                }
                else if (string.IsNullOrEmpty(NextNextMonthSlot2Description.Text))
                {
                    //available
                    this.NextNextMonthSlot2.Visible = true;
                    this.NextNextMonthSlot2Title.Text = seminar.Title;
                    this.NextNextMonthSlot2When.Text = "Date:  " + seminar.When;
                    this.NextNextMonthSlot2Description.Text = seminar.Description;
                    this.NextNextMonthSlot2Where.Text = "Location: " + seminar.Where;
                    this.NextNextMonthSlot2Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextNextMonthSlot2PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;
                }
                else
                {
                    // None available
                    return;
                }
            }
            else if (month == 3)
            {
                if (string.IsNullOrEmpty(LastMonthSlot1Description.Text))
                {
                    //available
                    this.NextNextNextMonthSlot1.Visible = true;
                    this.NextNextNextMonthSlot1Title.Text = seminar.Title;
                    this.NextNextNextMonthSlot1When.Text = "Date:  " + seminar.When;
                    this.NextNextNextMonthSlot1Description.Text = seminar.Description;
                    this.NextNextNextMonthSlot1Where.Text = "Location: " + seminar.Where;
                    this.NextNextNextMonthSlot1Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextNextNextMonthSlot1PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;

                }
                else if (string.IsNullOrEmpty(NextNextNextMonthSlot2Description.Text))
                {
                    //available
                    this.NextNextNextMonthSlot2.Visible = true;
                    this.NextNextNextMonthSlot2Title.Text = seminar.Title;
                    this.NextNextNextMonthSlot2When.Text = "Date:  " + seminar.When;
                    this.NextNextNextMonthSlot2Description.Text = seminar.Description;
                    this.NextNextNextMonthSlot2Where.Text = "Location: " + seminar.Where;
                    this.NextNextNextMonthSlot2Price.Text = seminar.Price == 0f ? "Price: TBA" : "Price: " + seminar.Price + "$";
                    this.NextNextNextMonthSlot2PhoneNumber.Text = "Contact us at: " + seminar.PhoneNumber;
                }
                else
                {
                    // None available
                    return;
                }
            }
        }
    }
}