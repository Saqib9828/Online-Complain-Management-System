using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using Twilio;
using System.Text;

namespace OCMS.Public
{
    public partial class sms : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS3;
AttachDbFilename=C:\Users\MOHD SAQIB\Desktop\sakib\OCMS\OCMS\App_Data\OCMS.mdf;Integrated Security=True;Connect Timeout=30;User Instance=True");

            //counting no. of matching row
            int count = 0;
            sqlcon.Open();
            SqlCommand sqlcmd = new SqlCommand("select count (*) from Police_Data  where area='" + DropDownList1.Text + "'", sqlcon);
            count = (int)sqlcmd.ExecuteScalar();

            //making string of size=count.....
            string[] a = new string[count];

            //insert in string
            int i = 0;
            int n = 0;
            for (i = 0; i <= count; i++)
            {
                if (n < count)
                {
                    a[i] = GridView1.Rows[n].Cells[0].Text;
                    n++;
                }
            }
            //................

            //.................
            for (i = 0; i <= count; i++)
            {

                string AccountSid = "AC81fe99e1e79f9c3698704bf01c83e8c6";
                string AuthToken = "556d44c3eda2a860813d0a2a6e89e9a1";

                var twilio = new TwilioRestClient(AccountSid, AuthToken);
                if (i < count)
                {

                    var message = twilio.SendSmsMessage("(858) 683-8816", Convert.ToString(a[i]), TextBox3.Text);

                    if (message.RestException != null)
                    {
                        var error = message.RestException.Message;

                        // handle the error ...
                    }
                    else
                    {
                        Label5.Text = "Your request for help has been send successful. Police contact you as soon as possible.";
                    }
                }
            }
           
          
            
            Label5.Visible = true;
            Label5.Text = "Your request for help has send successful. Police contact you as soon as possible.";
            
        }
    }
}