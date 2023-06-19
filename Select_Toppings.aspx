<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Select_Toppings.aspx.cs" Inherits="SET_PIZZA_SHOP.Select_Toppings" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" type="text/css" href="myPizzaStyle.css" />
    <title></title>
 
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
    <script>  
        $(document).ready(function () {
            
            
            $('#AddTP1').on('click', function () {
                if (this.checked) {

                    var Total_val = $("#T2").text();
                    var Value = $('#TP1').text();


                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
                else if (this.checked == false) {
                    var Total_val = $("#T2").text();
                    var Value = $('#TP1').text();
                    Value = 0 - Value;

                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
            });

            //For Topping 2
            $('#AddTP2').on('click', function () {
                if (this.checked) {

                    var Total_val = $("#T2").text();
                    var Value = $('#TP2').text();


                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
                else if (this.checked == false) {
                    var Total_val = $("#T2").text();
                    var Value = $('#TP2').text();
                    Value = 0 - Value;

                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
            });

            //Topping 3
            $('#AddTP3').on('click', function () {
                if (this.checked) {

                    var Total_val = $("#T2").text();
                    var Value = $('#TP3').text();


                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
                else if (this.checked == false) {
                    var Total_val = $("#T2").text();
                    var Value = $('#TP3').text();
                    Value = 0 - Value;

                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
            });

            // Topping 4
            $('#AddTP4').on('click', function () {
                if (this.checked) {

                    var Total_val = $("#T2").text();
                    var Value = $('#TP4').text();


                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
                else if (this.checked == false) {
                    var Total_val = $("#T2").text();
                    var Value = $('#TP4').text();
                    Value = 0 - Value;

                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
            });

            //Topping 5
            $('#AddTP5').on('click', function () {
                if (this.checked) {

                    var Total_val = $("#T2").text();
                    var Value = $('#TP5').text();


                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
                else if (this.checked == false) {
                    var Total_val = $("#T2").text();
                    var Value = $('#TP5').text();
                    Value = 0 - Value;

                    $.ajax({
                        url: 'http://localhost/SET_Pizza_Shop/GetTotal.php',
                        method: 'POST',
                        type: 'json',
                        crossDomain: true,
                        data: {
                            TotalVal: Total_val,
                            Val: Value
                        },
                        success: function (data) {

                            $('#T2').text(data);
                            $('#OrderTotal').val(data);
                        },
                        error: function (response) {
                            console.log(response);
                        }
                    });
                }
            });



        });
    </script>
</head>
<body >
    <form id="form1" runat="server">
        <table align="Center" margin-left="auto" margin-right="auto" style="font-weight: 700;">
                <tr>
                    <td class="auto-style3">
                        <span id="DisplayLbl" class="set-lbl">SET Pizza Shop</span>
                    </td>
                </tr>
            <tr>
                <td class="greetings">
                    <asp:Label ID="UserMsg" runat="server" Font-Size="Large"></asp:Label>
                </td>
            </tr>
            </table>
        <div style="margin-top: 11vh;">
        <table style="display: flex; justify-content: center;">
            <tr>
                <td class="auto-style1">
                    <span id="lblNote" style="font-size:Medium;">NOTE: You Can Only Order One Large Pizza. With Sauce and Cheese Automatically Selected!</span>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <span id="lblNote2" style="font-size:Medium;">You Can Choose Your Toppings Here: </span>
                </td>
            </tr>
        </table>
        <table style="display: flex; justify-content: center;">
            <tr>
                <td class="auto-style1-R">
                    <asp:Label ID="Topping1" runat="server" Text="Pepperoni : "></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="Lbl_dlr" runat="server" Font-Size="Medium">$ </asp:Label>
                    <asp:Label ID="TP1" runat="server" Text="1.50"></asp:Label>
                </td>
                <td class="auto-style1-L">
                    <asp:CheckBox ID="AddTP1" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1-R">
                    <asp:Label ID="Topping2" runat="server" Text="Mushrooms : "></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="lbl_dlr2" runat="server" Font-Size="Medium">$ </asp:Label>
                    <asp:Label ID="TP2" runat="server" Text="1"></asp:Label>
                </td>
                <td class="auto-style1-L">
                    <asp:CheckBox ID="AddTP2" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1-R">
                    <asp:Label ID="Topping3" runat="server" Text="Green Olives : "></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="lbl_dlr3" runat="server" Font-Size="Medium">$ </asp:Label>
                    <asp:Label ID="TP3" runat="server" Text="1"></asp:Label>
                </td>
                <td class="auto-style1-L">
                    <asp:CheckBox ID="AddTP3" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1-R">
                    <asp:Label ID="Topping4" runat="server" Text="Green Peppers : "></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:Label ID="lbl_dlr4" runat="server" Font-Size="Medium">$ </asp:Label>
                    <asp:Label ID="TP4" runat="server" Text="1"></asp:Label>
                </td>
                <td class="auto-style1-L">
                    <asp:CheckBox ID="AddTP4" runat="server" />
                </td>
            </tr>
            <tr>
                <td class="auto-style1-R">
                    <asp:Label ID="Topping5" runat="server" Text="Double Cheese : "></asp:Label>
                </td>
                <td class="auto-style1" align="Center">
                    <asp:Label ID="lbl_dlr5" runat="server" Font-Size="Medium">$ </asp:Label>
                    <asp:Label ID="TP5" runat="server" Text="2.25"></asp:Label>
                </td>
                <td class="auto-style1-L">
                    <asp:CheckBox ID="AddTP5" runat="server" />
                </td>
            </tr>
        </table>
        </div>
        <div style="margin-top: 10vh;">
        <table style="display: flex; justify-content: center;">
        <tr>
            <td class="auto-style1" align="Center">
                <span id="BP1" style="font-size:Medium;">Base Price for Pizza : $10 </span>
            </td>
        </tr>
        <tr>
            <td class="auto-style1" align="Center">
                <span id="T1" style="font-size:Medium;">Total : </span>
                <asp:Label ID="lbl_dlr_ttl" runat="server" Font-Size="Medium">$ </asp:Label>
                <asp:Label ID="T2" runat="server" style="font-size:Medium;">10</asp:Label>
            </td>
        </tr>
        </table>
        </div>
        <div style="margin-top: 10vh;">
        <table style="display: flex; justify-content: center;">
        <tr>
            <td class="auto-style1" align="Center">
                <asp:Button ID="MakeBtn" type="button" style="height: 30px; width: 100px;" runat="server" Text="Make It!" OnClick="MakeBtn_Click"/>
                <asp:HiddenField ID="FirstName" runat="server" />
                <asp:HiddenField ID="LastName" runat="server" />
                <asp:HiddenField ID="OrderTotal" runat="server" value="10"/>
                <asp:HiddenField ID="Toppings1" runat="server" />
                <asp:HiddenField ID="Toppings2" runat="server" />
                <asp:HiddenField ID="Toppings3" runat="server" />
                <asp:HiddenField ID="Toppings4" runat="server" />
                <asp:HiddenField ID="Toppings5" runat="server" />
            </td>
        </tr>
        </table>
        </div>
    </form>
</body>
</html>
