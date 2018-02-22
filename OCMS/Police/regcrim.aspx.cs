using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OCMS.Police
{
    public partial class regcrim : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS;
AttachDbFilename=C:\OCMS.MDF;Integrated Security=True;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into Criminal_Record(File_n,Name,Age,Sex,Area,Height,Crime,Weight,Body_Sign,Type_of_Criminal,Photo,Admin_or_Police) values('" + TextBox11.Text + "','" + TextBox13.Text + "','" + TextBox15.Text + "','" + DropDownList2.Text + "','" + TextBox18.Text + "','" + TextBox19.Text + "','" + TextBox20.Text + "','" + TextBox12.Text + "','" + TextBox16.Text + "','" + DropDownList1.Text + "','" + FileUpload1.FileContent + "','" + TextBox21.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Data Saved Succesfully";

            }
            sqlcon.Close();

        }
    }
}