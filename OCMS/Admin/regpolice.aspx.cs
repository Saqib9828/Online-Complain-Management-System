using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OCMS.Admin
{
    public partial class regpolice : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS3;
AttachDbFilename=C:\Users\MOHD SAQIB\Desktop\sakib\OCMS\OCMS\App_Data\OCMS.mdf;Integrated Security=True;
Connect Timeout=30;User Instance=True");

     
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            SqlCommand sqlcmd = new SqlCommand("insert into Police_Data(BatchID,Password,Name,Father_Name,DOB,Gender,Education,Exp,SPCL,AOI,State,Post,Address,Contact,Email,Admin,Photo,area) values('" + TextBox7.Text + "','" + TextBox15.Text + "','" + TextBox1.Text + "','" + TextBox14.Text + "','" + TextBox2.Text + "','" + DropDownList2.Text + "','" + DropDownList3.Text + "','" + TextBox13.Text + "','" + DropDownList4.Text + "','" + TextBox6.Text + "','" + DropDownList6.Text + "','" + DropDownList5.Text + "','" + TextBox9.Text + "','" + TextBox4.Text + "','" + TextBox8.Text + "','" + TextBox16.Text + "','" + FileUpload1.FileContent + "','" + TextBox17.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Data Saved Succesfully";

            }
            sqlcon.Close();

        }

        
    }
}