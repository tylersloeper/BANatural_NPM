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
        protected void Page_Load(object sender, EventArgs e)
        {
            SendEmail();
            SendEmail2();
        }

        private void SendEmail()
        {
            try
            {
                MailMessage msz = new MailMessage
                {
                    From = new MailAddress("tylersloeper@gmail.com"),
                    Subject = "Subject",
                    Body = "Body",
                };

                msz.To.Add("tylersloeper@gmail.com"); 

                SmtpClient smtp = new SmtpClient
                {
                    Host = "smtp.gmail.com",
                    Port = 52609,
                    Credentials = new System.Net.NetworkCredential
                        ("tylersloeper@gmail.com", "Soulreaver2"),
                    EnableSsl = true
                };

                smtp.Send(msz);

            }
            catch (Exception ex)
            {
                string helper = ex.ToString();
                string helper2 = ex.InnerException.ToString();
            }
        }

        private void SendEmail2()
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.From = new System.Net.Mail.MailAddress("tylersloeper@gmail.com");

                // The important part -- configuring the SMTP client
                SmtpClient smtp = new SmtpClient();
                smtp.Port = 587;   // [1] You can try with 465 also, I always used 587 and got success
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network; // [2] Added this
                smtp.UseDefaultCredentials = false; // [3] Changed this
                smtp.Credentials = new NetworkCredential("tylersloeper@gmail.com", "Soulreaver2");  // [4] Added this. Note, first parameter is NOT string.
                smtp.Host = "smtp.gmail.com";

                //recipient address
                mail.To.Add(new MailAddress("tylersloeper@gmail.com"));

                //Formatted mail body
                mail.IsBodyHtml = true;
                string st = "Test";
                mail.Body = st;
                smtp.Send(mail);
            }
            catch (Exception ex)
            {
                string helper = ex.ToString();
                string helper2 = ex.InnerException.ToString();
            }
        }
    }
}