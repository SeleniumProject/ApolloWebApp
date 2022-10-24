using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox7.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (!TextBox3.Text.Contains("@") || !TextBox3.Text.Contains("."))
            {
                emailerror.Text = "Invalid email address";
            }
            else
            {
                Response.Redirect("Dashboard.aspx", true);
            }
               
        }
    }
}