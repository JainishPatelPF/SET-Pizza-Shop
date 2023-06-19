using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SET_PIZZA_SHOP
{
    public partial class Select_Toppings : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            string Username = Request.Form["FName"];

            string[] UName;

            if (!string.IsNullOrEmpty(Username))
            {
                UName = Username.Split(' ');
                UserMsg.Text = "Ciao " + UName[0];
                FirstName.Value = UName[0];
                LastName.Value = UName[1];
            }
        }

        protected void MakeBtn_Click(object sender, EventArgs e)
        {
            //OrderTotal.Value = T2.Text;
            if(AddTP1.Checked)
            {
                Toppings1.Value = "Pepperoni";
            }
            if (AddTP2.Checked)
            {
                Toppings2.Value = "Mushrooms";
            }
            if (AddTP3.Checked)
            {
                Toppings3.Value = "Green Olives";
            }
            if (AddTP4.Checked)
            {
                Toppings4.Value = "Green Peppers";
            }
            if (AddTP5.Checked)
            {
                Toppings5.Value = "Double Cheese";
            }
            Server.Transfer("CheckOutPage.aspx");
        }
    }
}