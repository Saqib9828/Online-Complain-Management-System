using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OCMS
{
    public partial class FEEDBACK : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS3;
AttachDbFilename=C:\Users\MOHD SAQIB\Desktop\sakib\OCMS\OCMS\App_Data\OCMS.mdf;Integrated Security=True;
Connect Timeout=30;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into feedback(Name,Contact,[e-mail],Feedback) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Data Saved Succesfully";

            }
            sqlcon.Close();
        }
    }
}