using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace AppDBConnection
{
    public partial class Register : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            if (IsPostBack)
            {
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string checkuser = "select count(*) FROM [dbo].[Register] where StudentName='" + stdnametxt.Text + "'";
                SqlCommand cmd = new SqlCommand(checkuser, conn);
                int temp = Convert.ToInt32(cmd.ExecuteScalar().ToString());

                if (temp == 1)
                {
                    Response.Write("Student Already Exist");
                }

                conn.Close();
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {

                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into Register (StudentName,Password,EmailID,Department,College)values (@studentname,@password,@emailid,@department,@college)";
                SqlCommand cmd = new SqlCommand(insertQuery, conn);
                cmd.Parameters.AddWithValue("@studentname", stdnametxt.Text);
                cmd.Parameters.AddWithValue("@password", passwordtxt.Text);
                cmd.Parameters.AddWithValue("@emailid", emailtxt.Text);
                cmd.Parameters.AddWithValue("@department", departmenttxt.Text);
                cmd.Parameters.AddWithValue("@college", collegetxt.Text);
                cmd.ExecuteNonQuery();

                Response.Write("Student registeration Successfully!!!thank you");

                conn.Close();

            }
            catch (Exception ex)
            {
                Response.Write("error" + ex.ToString());
            }
        
    }


    }
}