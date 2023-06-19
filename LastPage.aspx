<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LastPage.aspx.cs" Inherits="SET_PIZZA_SHOP.LastPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="myPizzaStyle.css" />
    <title></title>
     
</head>
<body style="background-color: gainsboro;">
    <form id="form1" runat="server">
        <table align="Center" margin-left="auto" margin-right="auto" style="font-weight: 700;">
            <tr>
                <td class="auto-style3">
                    <span id="DisplayLbl" class="set-lbl">SET Pizza Shop</span>
                </td>
            </tr>
        </table>
        <div style="margin-top: 11vh;">
        <table align="Center" margin-left="auto" margin-right="auto" style="font-weight: 700;">
            <tr>
                <td align="Center">
                    <asp:Label ID="Lbl_Message" runat="server" class="order-sum"></asp:Label>
                </td>
            </tr>
        </table>
        </div>
    </form>
</body>
</html>
