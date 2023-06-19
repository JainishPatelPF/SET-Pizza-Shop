<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InitialPage.aspx.cs" Inherits="SET_PIZZA_SHOP.InitialPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="myPizzaStyle.css" />
    <title></title>
     
</head>
<body>
    <form id="form1" method="post" action="Select_Toppings.aspx" runat="server">
            <table class="first-page-table">
            <tr>
                <td class="auto-style3">
                    <span id="DisplayLbl" class="set-lbl">SET Pizza Shop</span>
                </td>
            </tr>
        </table>
        <div style="margin-top: 11vh;">
        <table  class="name" >
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Heading" runat="server" Text="Enter Your Name:"></asp:Label>
                        &nbsp;
                        <asp:TextBox ID="FName" class="text-box" runat="server"></asp:TextBox>
                    </td>
                    
                </tr>
                <tr align="right">
                    <td>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Enter Characters Only!" ValidationExpression="^[a-zA-Z\s]*$" ControlToValidate="FName" ForeColor="Red"></asp:RegularExpressionValidator>
                        &nbsp;
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Please Enter  Name!!" ControlToValidate="FName" ForeColor="Red"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                 
               
                <tr>
                    <td class="auto-style1" align="Center">
                        <asp:Button ID="Btn_next"  CssClass="next-btn" runat="server" Text="Next"  OnClick="Btn_next_Click" />
                    </td>
                </tr>
            </table>
            </div>
    </form>
</body>
</html>
