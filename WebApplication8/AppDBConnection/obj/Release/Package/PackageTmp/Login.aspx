<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="AppDBConnection.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <br />
            <h1>Login</h1>
            <br />
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Email Address:</td>
                <td>
                    <asp:TextBox placeholder="Enter Email address" ID="TextBox1" runat="server" Width="223px" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Password:</td>
                <td>
                    <asp:TextBox ID="TextBox2" placeholder="Enter Password" runat="server" Width="223px" ></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Login" Width="95px" OnClick="Button1_Click" />
&nbsp;<asp:Button ID="Button2" runat="server" Text="Clear" Width="84px" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>
