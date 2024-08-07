<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Second.aspx.cs" Inherits="Second" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
        <p>
            <asp:TextBox ID="TextBox1" runat="server" style="height: 22px" Width="287px"></asp:TextBox>
        </p>
        <p>
            <asp:TextBox ID="TextBox2" runat="server" style="height: 22px" Width="287px"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="Button1" runat="server" Height="40px" OnClick="Button1_Click" Text="Button" Width="91px" />
        </p>
    </form>
</body>
</html>
