<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Fourth.aspx.cs" Inherits="Fourth" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            height: 37px;
        }
        .auto-style4 {
            height: 37px;
            width: 229px;
        }
        .auto-style5 {
            width: 229px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label1" runat="server" Text="Enter A Number : "></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" Width="482px" Height="29px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <p>
                    <asp:Label ID="Label2" runat="server" Text="Result :"></asp:Label>
                    </p>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Width="483px" Height="30px"></asp:TextBox>
                </td>
            </tr>
            <th colspan="2">
                <asp:Button ID="Even" runat="server" Text="Even" OnClick="Button1_Click" Width="77px" />
                <asp:Button ID="positive" runat="server" Text="Positive" Width="81px" OnClick="positive_Click" />
                <asp:Button ID="odd" runat="server" Text="Odd" Width="53px" OnClick="odd_Click" />
                <asp:Button ID="poeven" runat="server" Text="+Ve Even" Width="97px" OnClick="poeven_Click" />
                <asp:Button ID="neodd" runat="server" Text="-Ve Odd" Width="88px" OnClick="neodd_Click" />
                <asp:Button ID="factorial" runat="server" Text="Factorial" Width="84px" OnClick="factorial_Click" />
            </th>
            
        </table>
    
    </div>
    </form>
</body>
</html>
