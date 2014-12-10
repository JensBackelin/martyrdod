using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Martyrdod_Official_Site
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSend_Click(object sender, EventArgs e)
        {
            System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
            mail.To.Add("wira.08@live.se");
            mail.From = new MailAddress("wira.08@live.se", "Email head bajs", System.Text.Encoding.UTF8);
            mail.Subject = "This mail is send from a fan";
            mail.SubjectEncoding = System.Text.Encoding.UTF8;
            mail.Body = tbName.Text + "<br/>" + tbEmail.Text + "<br/>" + tbSubject.Text + "<br/>" + tbText.Text + "<br/>";
            mail.BodyEncoding = System.Text.Encoding.UTF8;
            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;
            SmtpClient client = new SmtpClient();
            client.Credentials = new System.Net.NetworkCredential("wira.08@live.se", "Bajs123");
            client.Port = 587;
            client.Host = "smtp.live.com";
            client.EnableSsl = true;
            try
            {
                client.Send(mail);
                Page.RegisterStartupScript("UserMsg", "<script>alert('Successfully Send!');if(alert){ window.location='Contact.aspx';}</script>");
            }
            catch (Exception ex)
            {
                Exception ex2 = ex;
                string errorMessage = string.Empty;
                while (ex2 != null)
                {
                    errorMessage += ex2.ToString();
                    ex2 = ex2.InnerException;
                }
                Page.RegisterStartupScript("UserMsg", "<script>alert('Sending Failed...');if(alert){ window.location='Contact.aspx';}</script>");
            }
        }
    }
}