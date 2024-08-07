<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DropDown.aspx.cs" Inherits="DropDown" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Here" />
        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
            <asp:ListItem>Apple</asp:ListItem>
            <asp:ListItem>Orange</asp:ListItem>
            <asp:ListItem>Banana</asp:ListItem>
            <asp:ListItem></asp:ListItem>
        </asp:DropDownList>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <div>
    
    </div>
    </form>
</body>
</html>
