using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OCMS
{
    public partial class complain : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS3;
AttachDbFilename=C:\Users\MOHD SAQIB\Desktop\sakib\OCMS\OCMS\App_Data\OCMS.mdf;Integrated Security=True;
Connect Timeout=30;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into complain(name,father_name,contact_no,email,location,time,date,what_happened) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Response.Redirect("~/Public/sms.aspx");

            }
            sqlcon.Close();


        }
    }
}