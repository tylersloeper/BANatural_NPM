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
            // SendEmail2();
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
    }
}