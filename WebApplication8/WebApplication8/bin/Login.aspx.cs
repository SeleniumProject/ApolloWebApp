using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System;
using System.Configuration;

namespace WebApplication8
{
    public partial class Login : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            emailaddresstxt.Text = "";
            passwordtxt.Text = "";
        }


        protected void Button2_Click1(object sender, EventArgs e)
        {
            emailaddresstxt.Text = "";
            passwordtxt.Text = "";
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            if (!emailaddresstxt.Text.Contains("@") || !emailaddresstxt.Text.Contains("."))
            {
                Response.Write("<script>alert('Please enter valid Email address')</script>");

            }
            else
            {
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                con.Open();
                SqlCommand cmd = new SqlCommand("Select * from registrationT where EmailAddress='" + emailaddresstxt.Text + "' and Password ='" + passwordtxt.Text + "'", con);
                SqlDataAdapter da = new SqlDataAdapter(cmd);
                DataTable dt = new DataTable();
                da.Fill(dt);
                if (dt.Rows.Count > 0)
                {
                    Response.Redirect("Dashboard.aspx", true);
                }
                else
                {
                    Response.Write("<script>alert('Please enter valid Username and Password')</script>");
                }
            }
        }
    }
}