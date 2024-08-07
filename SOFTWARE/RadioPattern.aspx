<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RadioPattern.aspx.cs" Inherits="RadioPattern" %>

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
    
        <table class="auto-style1">
            <tr>
                <td>
                    <asp:RadioButton ID="R1" runat="server" OnCheckedChanged="R1_CheckedChanged" GroupName="R" AutoPostBack="True"/>&nbsp;&nbsp;Pattern 1 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="R2" runat="server" OnCheckedChanged="R2_CheckedChanged" GroupName="R" AutoPostBack="True"/>&nbsp;&nbsp;Pattern 2 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="R3" runat="server" OnCheckedChanged="R3_CheckedChanged" GroupName="R" AutoPostBack="True"/>&nbsp;&nbsp;Pattern 3
                </td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
