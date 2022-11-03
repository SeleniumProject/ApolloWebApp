using System;

using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace WebApplication8
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) from [dbo].[RegistrationT] where emailaddress='" + emailtxt.Text + "'";
                SqlCommand cmd = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    Response.Write("Record has Already Exist");
                }

                conn.Close();
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            lnametxt.Text = "";
            emailtxt.Text = "";
            fnametxt.Text = "";
            passwordtxt.Text = "";
            confirmpasstxt.Text = "";
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into RegistrationT (FirstName,LastName,EmailAddress,Password)values (@firstname,@lastname,@emailid,@password)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@firstname", fnametxt.Text);
                cmd.Parameters.AddWithValue("@lastname", lnametxt.Text);
                cmd.Parameters.AddWithValue("@emailid", emailtxt.Text);
                cmd.Parameters.AddWithValue("@password", passwordtxt.Text);
                cmd.ExecuteNonQuery();

                Response.Redirect("Dashboard.aspx",true);

                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("Server Error"+ex.Message);
            }

        }
    }
}