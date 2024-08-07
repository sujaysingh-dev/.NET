<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DropDown2.aspx.cs" Inherits="DropDown2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 214px;
        }
        .auto-style3 {
            width: 214px;
            height: 34px;
        }
        .auto-style4 {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tH colspan="2">
                <h1>DROP&nbsp;&nbsp; DOWN</h1>
            </tH>
            <tr>
                <td class="auto-style3">
                    <h3>Select The ID</h3>
                </td>
                <td class="auto-style4">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" Height="54px" Width="524px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                        <asp:ListItem>Select</asp:ListItem>
                        <asp:ListItem>P001</asp:ListItem>
                        <asp:ListItem>P002</asp:ListItem>
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Product&nbsp; Name</h3>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" Width="524px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Product Cost</h3>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="524px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Product Discount</h3>
                </td>
                <td>
                    <asp:RadioButton ID="A" runat="server" GroupName="R"/>&nbsp;5%&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="O" runat="server" GroupName="R"/>&nbsp;10%
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <h3>Final Price</h3>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Width="524px"></asp:TextBox>
                </td>
            </tr>
            <th colspan="2">
                <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="20pt" Height="39px" Text="Click Here" Width="143px" OnClick="Button1_Click" />
            </th>
        </table>
    
    </div>
    </form>
</body>
</html>
