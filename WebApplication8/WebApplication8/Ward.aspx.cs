using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class Ward : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Calendar1.Visible = true;
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            TextBox4.Text = Calendar1.SelectedDate.ToShortDateString();
            Calendar1.Visible = false;
        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            DropDownList1.SelectedValue = "Select";
            DropDownList2.SelectedValue = "Select";
            DropDownList3.SelectedValue = "Select";
            DropDownList4.SelectedValue = "Select Status";
            DropDownList5.SelectedValue = "Select";
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox2.Text = "Mr. Ratan Tata";
            TextBox5.Text = "10";
            DropDownList1.SelectedValue = "VIP";
            DropDownList2.SelectedValue = "DELUX ROOM";
            DropDownList3.SelectedValue = "VIP";
            DropDownList4.SelectedValue = "Occupied";
            DropDownList5.SelectedValue = "In Patient";
            TextBox4.Text = "10/11/2022";
        }
    }
}