using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace OCMS
{
    public partial class adminlog : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

       

        protected void LoginButton_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "GG9286" && TextBox2.Text == "123")
            {
                Response.Redirect("~/Admin/Admin.aspx");

            }
            else
            {
                Label1.Text = "Enter correct UserID or Password";
            }

        }
    }
}