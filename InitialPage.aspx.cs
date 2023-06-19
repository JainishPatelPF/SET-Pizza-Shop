using System;
using System.Collections.Generic;
using System.Linq;
using System.Text.RegularExpressions;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SET_PIZZA_SHOP
{
    public partial class InitialPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            ValidationSettings.UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;

        }

        protected void Btn_next_Click(object sender, EventArgs e)
        {
           // Server.Transfer("Select_Toppings.aspx");
        }
    }
}