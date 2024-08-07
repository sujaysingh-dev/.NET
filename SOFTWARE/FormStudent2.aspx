<%@ Page Language="C#" AutoEventWireup="true" CodeFile="FormStudent2.aspx.cs" Inherits="FormStudent2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 212px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    Enter Student ID</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Width="516px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Enter Student Name</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="519px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Course Fee</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="515px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    Total Discounted Fee</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Width="510px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="New" OnClick="Button1_Click" Width="73px" />
                    <asp:Button ID="Button2" runat="server" Text="Calculate" OnClick="Button2_Click" />
                </th>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
