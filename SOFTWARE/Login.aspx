<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        * {
            margin: 4px;
        }
        table {
            margin-top: 10%;
        }
        .auto-style1 {
            width: 48%;
        }
        .auto-style5 {
            height: 33px;
        }
        .auto-style8 {
            width: 186px;
            height: 31px;
        }
        .auto-style9 {
            height: 31px;
            width: 279px;
        }
        .auto-style10 {
            width: 186px;
            height: 8px;
        }
        .auto-style11 {
            height: 8px;
            width: 279px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>
    
        <table class="auto-style1" border="5">
            <th colspan="2">
                <h1>Student Login</h1>
            </th><tr>
                <td class="auto-style10">
                    <h2>Login ID</h2>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox1" runat="server" Width="370px" BackColor="#CCCCCC" BorderColor="#CCFFFF" Height="25px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <h2>Password</h2>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox2" runat="server" Width="370px" BackColor="#CCCCCC" BorderColor="#CCFFFF" Height="25px" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <th colspan="2">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="13pt" Font-Underline="True" Text="Clear" Height="40px" Width="90px" OnClick="Button1_Click" />
                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" Font-Underline="True" Text="Login" Font-Size="13pt" Height="40px" Width="90px" OnClick="Button2_Click" />
            </th>
        </table>
    </center>
    </div>
        <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/FormStudent1.aspx">Open File</asp:LinkButton>
    </form>
</body>
</html>
