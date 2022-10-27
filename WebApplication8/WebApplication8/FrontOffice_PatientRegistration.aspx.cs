using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class FrontOffice_PatientRegistration : System.Web.UI.Page
    {
        int randomvalue;
        public int GetRandomNum()
        {

            Random rnd = new Random();

            for (int j = 0; j < 2; j++)
            {
                randomvalue = rnd.Next();
                Console.WriteLine(rnd.Next());
            }
            return randomvalue;

        }
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Text = "AP"+GetRandomNum().ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string fee = TextBox7.Text;
            int value = Int16.Parse(fee);
            if (value==0)
            {
                Response.Write("<script>alert('You have entered Zero.')</script>");
            }
            else
            {
                successmsg.Text = "You have successfully Registered : ID: " + TextBox2.Text;
                TextBox3.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";
                TextBox7.Text = "";
            }
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox3.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
        }
    }
}