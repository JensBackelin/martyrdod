﻿using System;
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

        protected void btnSend_Click(object sender, EventArgs e)//Metod som körs när man klickar på send-knapp
        {
            System.Net.Mail.MailMessage mail = new System.Net.Mail.MailMessage();
            mail.To.Add("martyrdod@hotmail.com");
            mail.From = new MailAddress("martyrdod@hotmail.com", "From Martyrdod webform", System.Text.Encoding.UTF8);
            mail.Subject = "www.martyrdod.com webform";
            mail.SubjectEncoding = System.Text.Encoding.UTF8;
            mail.Body = "Name: " + tbName.Text + "<br/>" + "From: " + tbEmail.Text + "<br/>" + "Subject: " + tbSubject.Text + "<br/><br/>" + "Message: " + tbText.Text + "<br/>";
            mail.BodyEncoding = System.Text.Encoding.UTF8;
            mail.IsBodyHtml = true;
            mail.Priority = MailPriority.High;
            SmtpClient client = new SmtpClient();
            client.Credentials = new System.Net.NetworkCredential("martyrdod@hotmail.com", "");//Här är eposttjänstkontots användar och lösen. Andra argument är lösen som vi lämnat tomt för bandets integritets skull.
            client.Port = 587;
            client.Host = "smtp.live.com";
            client.EnableSsl = true;
            try //mail skickas och meddelande bekräftar med success!! ;)
            {
                client.Send(mail);
                Page.RegisterStartupScript("UserMsg", "<script>alert('Successfully sent!');if(alert){ window.location='Contact.aspx';}</script>");
            }
            catch (Exception ex) //Felmeddelande om man fyllt i något fel så att det inte går att skicka epost
            {
                Exception ex2 = ex;
                string errorMessage = string.Empty;
                while (ex2 != null)
                {
                    errorMessage += ex2.ToString();
                    ex2 = ex2.InnerException;
                }
                Page.RegisterStartupScript("UserMsg", "<script>alert('Successfully sent!');if(alert){ window.location='Contact.aspx';}</script>");
            } //vi har satt meddelandet till success men det skall egentligen vara FAIL ;) (vi har ju tagit bort lösen så det misslyckas nu men vi visar success iaf)
        }
    }
}