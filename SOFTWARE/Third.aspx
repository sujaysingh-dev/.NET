<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Third.aspx.cs" Inherits="Third" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="Label1" runat="server" Text="Enter First Number : "></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Enter Second Number : "></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Result : "></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" OnTextChanged="TextBox3_TextChanged"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="SUM" />
        <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SUB" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="MUL" />
    </form>
</body>
</html>
