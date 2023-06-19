<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CheckOutPage.aspx.cs" Inherits="SET_PIZZA_SHOP.CheckOutPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="myPizzaStyle.css" />
    <title></title>
    
</head>
<body style="background-color: gainsboro;">
    <form id="form1" method="post" action="LastPage.aspx" runat="server">
        <table align="Center" margin-left="auto" margin-right="auto" style="font-weight: 700;">
            <tr>
                <td class="auto-style3">
                    <span id="DisplayLbl" class="set-lbl">SET Pizza Shop</span>
                </td>
            </tr>
            <tr>
                <td class="greetings">
                    <asp:Label ID="Lbl_Name" runat="server" Font-Size="Large"></asp:Label>
                </td>
            </tr>
        </table>
        <table class="checkout-page">
            <tr>
                <td align="Center">
                    <span id="lblNote1" style="font-size:Medium;">NOTE: Please Review Your Order Carefully, And Choose to Cancel or Confirm the Order.</span>
                </td>
            </tr>
            <tr>
                <td align="Center">
                    <span id="lblNote" class="order-sum">Your Order Summary : </span>
                </td>
            </tr>
        </table>
        <div style="margin-top: 11vh;">
        <table align="Center" margin-left="auto" margin-right="auto" style="font-weight: 700;">
            <tr>
                <td align="Center">
                    <span id="text1"  class="order-sum">One Large Pizza.</span>
                </td>
            </tr>
        </table>
        <table align="Center">
            
            <tr>
                <td class="auto-style4-R">
                    <span id="lblNote2" class="order-sum">Here Are Your Toppings : </span>
                </td>
                <td class="auto-style4-L">
                    &nbsp;
                    <asp:Label ID="Lbl_Toppings" runat="server" class="order-sum"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4-R">
                    <span id="lblNote3" class="order-sum">Your Order Total : </span>
                </td>
                <td class="auto-style4-L">
                    &nbsp;
                    <asp:Label ID="Lbl_dlr" runat="server" class="order-sum">$ </asp:Label>
                    <asp:Label ID="Lbl_Total" runat="server" class="order-sum"></asp:Label>
                </td>
            </tr>
        </table>
        </div>
        <asp:HiddenField ID="FName" runat="server" />
        <asp:HiddenField ID="LName" runat="server" />
        <div style="margin-top: 11vh;">
        <table align="Center">
            
            <tr>
                <td class="auto-style4-R" >
                    <asp:Button ID="Btn_Cancel" style=" height: 30px; width: 100px;" runat="server" Text="Cancel" />
                </td>
                <td class="auto-style4-L">
                    <asp:Button ID="Btn_Confirm" style=" height: 30px; width: 100px;" runat="server" Text="Confirm" />
                </td>
            </tr>
           
        </table>

        </div>
    </form>
</body>
</html>
