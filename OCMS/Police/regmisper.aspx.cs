﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace OCMS.Police
{
    public partial class regmisper : System.Web.UI.Page
    {
        SqlConnection sqlcon = new SqlConnection(@"Data Source=.\SQLEXPRESS;
AttachDbFilename=C:\OCMS.MDF;Integrated Security=True;User Instance=True");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand sqlcmd = new SqlCommand("insert into Missing_Person_Data(Missing_Person_Name,Gender,Color,Height,DOB,Clothes,DOM,AOI,Name_of_Reporting_Person,Address,Contact,Email,AOI2,Photo) values('" + TextBox1.Text + "','" + DropDownList2.Text + "','" + TextBox2.Text + "','" + TextBox10.Text + "','" + TextBox5.Text + "','" + TextBox11.Text + "','" + TextBox7.Text + "','" + TextBox6.Text + "','" + TextBox3.Text + "','" + TextBox9.Text + "','" + TextBox4.Text + "','" + TextBox8.Text + "','" + TextBox12.Text + "','" + FileUpload1.FileContent + "')", sqlcon);
            sqlcon.Open();
            sqlcmd.ExecuteNonQuery();

            {

                Label1.Text = "Data Saved Succesfully";

            }
            sqlcon.Close();

        }

        
        
        
    }
}