<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Pattern.aspx.cs" Inherits="Pattern" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
    
        <asp:Label ID="Label1" runat="server" Text=" "></asp:Label>
        <asp:Label ID="Label2" runat="server" Text="Enter A number : "></asp:Label>
        <asp:TextBox ID="T1" runat="server" Height="18px" Width="607px"></asp:TextBox>
    
    </div>
        <table class="auto-style1">
            <tr>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <asp:Button ID="Pattern1" runat="server" OnClick="Pattern1_Click" Text="Pattern" />
        <asp:Button ID="Pattern2" runat="server" Text="Pattern2" OnClick="Pattern2_Click" />
        <asp:Button ID="Pattern3" runat="server" Text="Pattern3" OnClick="Pattern3_Click" />
        <asp:Button ID="Pattern4" runat="server" Text="Pattern4" OnClick="Pattern4_Click" />
        <asp:Button ID="Pattern5" runat="server" Text="Pattern5" OnClick="Pattern5_Click" />
        <asp:Button ID="Pattern6" runat="server" Text="Pattern6" OnClick="Pattern6_Click" />
    </form>
</body>
</html>
