<%@ Page Language="C#" AutoEventWireup="true" CodeFile="StudentDetail.aspx.cs" Inherits="StudentDetali" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 217px;
        }
        .auto-style3 {
            width: 217px;
            height: 10px;
        }
        .auto-style4 {
            height: 10px;
            width: 616px;
        }
        .auto-style5 {
            height: 27px;
        }
        .auto-style6 {
            width: 217px;
            height: 39px;
        }
        .auto-style7 {
            height: 39px;
            width: 616px;
        }
        .auto-style8 {
            width: 217px;
            height: 38px;
        }
        .auto-style9 {
            height: 38px;
            width: 616px;
        }
        .auto-style10 {
            width: 616px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    <table class="auto-style1" border="2px">
        <th colspan="2" class="auto-style5">
            <h1>Student Details</h1>
        </th>
        <tr>
            <td class="auto-style6">
                <h3>Enter Student Id</h3>
            </td>
            <td class="auto-style7">
                <asp:TextBox ID="TextBox1" runat="server" Height="50px" Width="1050px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style8">
                <h3>Enter Stuedent Name</h3>
            </td>
            <td class="auto-style9">
                <asp:TextBox ID="TextBox2" runat="server" Height="50px" Width="1050px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style3">
                <h3>Choose Your Course</h3>
            </td>
            <td class="auto-style4">
                <h3>
                    <asp:CheckBox ID="C" runat="server" AutoPostBack="True" />&nbsp;C Language &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Cpp" runat="server" AutoPostBack="True" />&nbsp;Cpp Language &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:CheckBox ID="Java" runat="server" AutoPostBack="True" />&nbsp;Java Language &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                </h3>
            </td>
        </tr>
        <tr>
            <td class="auto-style2">
                <h3>Total Course Fee</h3>
            </td>
            <td class="auto-style10">
                <asp:TextBox ID="TextBox4" runat="server" Height="50px" Width="1050px"></asp:TextBox>
            </td>
        </tr>
        <th colspan="2">
            <asp:LinkButton ID="LinkButton1" runat="server" PostBackUrl="~/Login.aspx">Home</asp:LinkButton>
            <asp:Button ID="Button1" runat="server" Text="New" Font-Bold="True" Font-Size="Large" Width="200px" OnClick="Button1_Click" Height="60px" />
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="Button2" runat="server" Text="Calculate" Font-Bold="True" Font-Size="Large" Width="200px" OnClick="Button2_Click" Height="60px" />
        </th>
    </table>
    </form>
    </body>
</html>
