using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AppDBConnection
{
    public partial class Details : System.Web.UI.Page
    {
        AppDBConnection.Login login = new AppDBConnection.Login();
        protected void Page_Load(object sender, EventArgs e)
        {
            sucessmsg.Text = "You have successfully LoggedIn";
        }

    }
}