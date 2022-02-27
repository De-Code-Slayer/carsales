using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Cars_Sales_system
{
    public partial class cars : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Page lastpage = (Page)Context.Handler;
            = ((TextBox)lastpage.FindControl("firstname")).Text;
        }
    }
}