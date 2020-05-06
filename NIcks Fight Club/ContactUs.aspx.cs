using System;
using System.Net.Mail;
using System.Data.SqlClient;
using System.Threading.Tasks;
using System.Windows.Forms;

namespace NIcks_Fight_Club
{
    public partial class ContactUs : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //The Code below is SMTP 
            try
            {
                if (Page.IsValid)
                {
                    MailMessage mailMessage = new MailMessage();
                    mailMessage.From = new MailAddress("nicholsonryan35@gmail.com");
                    mailMessage.To.Add("nicholsonryan35@gmail.com");
                    mailMessage.Subject = tboxSubject.Text;

                    mailMessage.Body = "<b>Sender Name: </b>" + tboxFirstName.Text + " " + tboxLastName.Text
                                       + "<br/>" + "<b> Sender Phone: </b>"
                                       + tboxPhone.Text + "<br/>" + "<b> Date Submitted: </b>" + tboxDate.Text + "<br/>" +
                                       "<b> Sender Email: </b>" + tboxEmail.Text + "<br/>" + "<br/>" +
                                       "<b> Comments: </b>" + tboxComment.Text;
                    mailMessage.IsBodyHtml = true;

                    SmtpClient smtpClient = new SmtpClient("smtp.gmail.com", 587);
                    smtpClient.EnableSsl = true;
                    smtpClient.Credentials = new System.Net.NetworkCredential("nicholsonryan35@gmail.com", "Ryan07081997");
                    smtpClient.Send(mailMessage);

                    LBLSubmit.ForeColor = System.Drawing.Color.White;
                    LBLSubmit.Text = "Thank you for contacting us!";

                    tboxFirstName.Enabled = false;
                    tboxLastName.Enabled = false;
                    tboxEmail.Enabled = false;
                    tboxSubject.Enabled = false;
                    tboxComment.Enabled = false;
                    btnSubmit.Enabled = false;
                }
            }
            catch (Exception ex)
            {
                // Log - event viewer or database table
                LBLSubmit.ForeColor = System.Drawing.Color.White;
                LBLSubmit.ForeColor = System.Drawing.Color.White;
                LBLSubmit.Text = "There is an unknown problem. Please try later.";
            }


            //The code below connects the database to the textboxes for it to automatically update.

            SqlConnection con = new SqlConnection("Data Source=nicks.database.windows.net;Initial Catalog=NFC;User " +
                "ID=ryan.j.nicholson;Password=Rjnic97ATX512;Connect Timeout=60;Encrypt=True;TrustServerCertificate=False;" +
                "ApplicationIntent=ReadWrite;MultiSubnetFailover=False");
            con.Open();
            SqlCommand cmd = new SqlCommand("insert into nicks_contactus(firstname, lastname, phone, email, daysubmitted, msgsubject, userdescription) values('" + tboxFirstName.Text + "','" + tboxLastName.Text + "','" + tboxPhone.Text + "','" + tboxEmail.Text + "','" + tboxDate.Text + "','" + tboxSubject.Text + "','" + tboxComment.Text+"')", con);
            //int i = cmd.ExecuteNonQuery();
            //if (i != 0)
            //{
            //    MessageBox.Show("saved");
            //}
            //else
            //{
            //    MessageBox.Show("error");
            //}
            //con.Close();
        }

        protected void tboxFirstName_TextChanged(object sender, EventArgs e)
        {
        }

    }   
}