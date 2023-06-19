using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SET_PIZZA_SHOP
{
    public partial class CheckOutPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string Toppings = "";

            string Fname = Request.Form["FirstName"];
            string Lname = Request.Form["LastName"];
            string OrderTotal = Request.Form["OrderTotal"];
           
            string Topping1 = Request.Form["AddTP1"];
            string Topping2 = Request.Form["AddTP2"];
            string Topping3 = Request.Form["AddTP3"];
            string Topping4 = Request.Form["AddTP4"];
            string Topping5 = Request.Form["AddTP5"];

            if(Topping1 == "on")
            {
                Toppings += "Pepperoni, ";
            }
            if(Topping2 == "on")
            {
                Toppings += "Mushrooms, ";
            }
            if(Topping3 == "on")
            {
                Toppings += "Green Olives, ";

            }
            if(Topping4 == "on")
            {
                Toppings += "Green Peppers, ";
            }
            if (Topping5 == "on")
            {
                Toppings += "Double Cheese";
            }
            Lbl_Name.Text = "Ciao " + Fname;
            FName.Value = Fname;
            LName.Value = Lname;
            if(Toppings == "")
            {
                Toppings = "No Toppings Selected!";
                Lbl_Toppings.Text = Toppings;
            }
            else
            {
                Lbl_Toppings.Text = Toppings;
            }
            
            Lbl_Total.Text = OrderTotal;
        }
    }
}