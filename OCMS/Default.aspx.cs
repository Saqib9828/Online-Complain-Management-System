using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Data;
using System.Configuration;
using System.Data.SqlClient;
using System.Drawing;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OCMS
{
    public partial class _Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ValidateUser(TextBox1.Text.Trim(), TextBox2.Text.Trim());

        }
        private void ValidateUser(string p, string p_2)
        {
            SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS3;
AttachDbFilename=C:\Users\MOHD SAQIB\Desktop\sakib\OCMS\OCMS\App_Data\OCMS.mdf;Integrated Security=True;
Connect Timeout=30;User Instance=True");


            SqlCommand sqlcmd = new SqlCommand("select * from Police_Data where BatchID=@USERID and Password=@USERPWD", sqlcon);
            sqlcmd.Parameters.AddWithValue("@USERID", p);
            sqlcmd.Parameters.AddWithValue("@USERPWD", p_2);
            sqlcon.Open();
            SqlDataAdapter da = new SqlDataAdapter(sqlcmd);
            DataSet ds = new DataSet();

            sqlcmd.ExecuteScalar();
            da.Fill(ds);
            if (ds.Tables[0].Rows.Count > 0)
            {
                Session["UserID"] = TextBox1.Text;
                Response.Redirect("Police/Police.aspx");



            }
            else
            {

                Label1.Text = "Please Enter correct Username and Passward";
            }
            sqlcon.Close();

        }

       
        
    
    }
}
