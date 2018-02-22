using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace OCMS.Police
{
    public partial class addfir : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS;
AttachDbFilename=C:\OCMS.MDF;Integrated Security=True;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            SqlCommand sqlcmd = new SqlCommand("insert into FIR_Data(File_N,Police_Station,Distt,Pin_Code,Time_and_Date,Type_of_Crime,Date_of_Reporting,Name_of_Reporter,Place,Name_of_Criminal,Address,Act,Case_Under,Case_of_Crime) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox6.Text + "','" + TextBox7.Text + "','" + TextBox8.Text + "','" + TextBox9.Text + "','" + TextBox15.Text + "','" + TextBox10.Text + "','" + TextBox12.Text + "','" + TextBox13.Text + "','" + TextBox14.Text + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Data Saved Succesfully";

            }
            sqlcon.Close();

        }
    }
}