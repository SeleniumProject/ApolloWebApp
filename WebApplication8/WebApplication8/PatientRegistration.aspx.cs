using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication8
{
    public partial class Dashboard : Page
    {
        int newnum;
        protected void Page_Load(object sender, EventArgs e)
        {
            TextBox2.Text = "AP" + getRandomNumber();
        }

        public int getRandomNumber()
        {
            Random rnd = new Random();
          

            for (int j = 0; j < 4; j++)
            {
                newnum = rnd.Next();
            }
            return newnum;
        }
        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
            
        }
    }
}