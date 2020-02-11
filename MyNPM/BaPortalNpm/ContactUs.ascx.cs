using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BaPortalNpm
{
    public partial class ContactUs : System.Web.UI.UserControl
    {
        // DAL
        private readonly DAL.DAL _dataLayer = new DAL.DAL();

        private readonly List<string> flaggedAsSpamWord = new List<string> { "Rolex", "Omega", "Quartz",
            "Montblanc", "Watch", "Tiffany", "Replica", "Jacket", "Jimmy Choo", "Louboutin", "Big Bang", "Timberland",
            "Outlet", "euro", "london", "Д", "и", "レ", "￥"};

        protected void Page_Load(object sender, EventArgs e)
        {
            if (this.IsPostBack)
            {
                SaveMailLocally();
            }
        }

        private void SendEmail2()
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new System.Net.Mail.MailAddress("tylersloeper@gmail.com");

                // The important part -- configuring the SMTP client
                SmtpClient smtpClient = new SmtpClient();
                smtpClient.Port = 587;   // [1] You can try with 465 also, I always used 587 and got success
                smtpClient.EnableSsl = true;
                smtpClient.DeliveryMethod = SmtpDeliveryMethod.Network; // [2] Added this
                smtpClient.UseDefaultCredentials = false; // [3] Changed this
                smtpClient.Credentials = new NetworkCredential("tylersloeper@gmail.com", "Soulreaver2");  // [4] Added this. Note, first parameter is NOT string.
                smtpClient.Host = "smtp.gmail.com";
                smtpClient.EnableSsl = true;

                //recipient address
                mail.To.Add(new MailAddress("tylersloeper@gmail.com"));
                mail.IsBodyHtml = true;
                mail.Body = "Test";

                smtpClient.Send(mail);
            }
            catch (Exception ex)
            {
                string helper = ex.ToString();
                string helper2 = ex.InnerException.ToString();
            }
        }

        private void SaveMailLocally()
        {
            EmailNpm newEmail = new EmailNpm
            {
                DateSent = DateTime.Now.ToLongDateString(),
                EmailAddressenDate = this.emailField.Value,
                FullName = this.NameField.Value,
                Message = this.bodyField.Value,
                PhoneNumber = this.PhoneField.Value
            };

            if (!HasSpam(newEmail))
            {
                _dataLayer.InsertNewEmail(newEmail);
            }
            else
            {
                this.contactUsError.Visible = true;
            }
        }

        private bool HasSpam(EmailNpm emailToValidate)
        {
            var retVal = false;
            if (!string.IsNullOrEmpty(emailToValidate.Message) && emailToValidate.Message.Length < 2000
                && emailToValidate.FullName.Length < 200
                && emailToValidate.PhoneNumber.Length < 200)
            {
                // Check for Spam Words
                foreach (var word in flaggedAsSpamWord)
                {
                    if (emailToValidate.Message.IndexOf(word, 0, StringComparison.CurrentCultureIgnoreCase) != -1)
                    {
                        // The string exists in the original
                        retVal = true;
                        break;
                    }
                }

                // check for Spam email addresses
                if (!retVal)
                {
                    if (!IsValidEmailAddress(emailToValidate.EmailAddressenDate))
                    {
                        retVal = true;
                    }
                }
            }
            else
            {
                retVal = true;
            }
            return retVal;
        }

        public bool IsValidEmailAddress(string emailaddress)
        {
            try
            {
                MailAddress m = new MailAddress(emailaddress);
                return true;
            }
            catch (FormatException)
            {
                return false;
            }
        }
    }
}