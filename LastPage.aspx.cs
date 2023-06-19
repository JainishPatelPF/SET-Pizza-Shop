using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SET_PIZZA_SHOP
{
    public partial class LastPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Fname = Request.Form["FName"];
            string Lname = Request.Form["LName"];
            string BTn_Confirm = Request.Form["Btn_Confirm"];
            string BTn_Cancel = Request.Form["Btn_Cancel"];
            
            if(BTn_Confirm == "Confirm")
            {
                Lbl_Message.Text = Fname + " " + Lname + ", Thank You For Confirming The Order!!";
            }
            if(BTn_Cancel == "Cancel")
            {
                Lbl_Message.Text = Fname + " " + Lname + ", Your Order Has been Cancelled!!";
            }
        }
    }
}