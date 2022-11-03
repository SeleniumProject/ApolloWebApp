<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication8.Login" %>
 
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <asp:Panel ID="Panel2" BackImageUrl="~/images/home1.jpg" runat="server">
        <table class="nav-justified" style="height: 213px">
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">&nbsp;</td>
                <td style="font-size: x-large"><strong>
                    <br />
                    Login</strong></td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">Email Address:</td>
                <td>
                    <asp:TextBox ID="emailaddresstxt" runat="server" Height="18px" Width="220px"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="emailaddresstxt" ErrorMessage="EmailAddress is requied!" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">Password:</td>
                <td>
                    <asp:TextBox ID="passwordtxt" runat="server" Height="18px" Width="220px" TextMode="Password"></asp:TextBox>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="passwordtxt" ErrorMessage="Password is required!" style="color: #FF0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td style="width: 134px"></td>
                <td style="width: 220px"></td>
                <td></td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">
                    <asp:CheckBox ID="CheckBox1" runat="server" style="font-size: small" Text="Remember Me?" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">
                    <asp:HyperLink ID="HyperLink1" runat="server">Forgot Password?</asp:HyperLink>
                </td>
                <td>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Button ID="Button1" runat="server" Height="25px" style="font-size: medium" Text="Login" Width="60px" OnClick="Button1_Click1" />
                    &nbsp;<asp:Button ID="Button2" runat="server" Height="25px" OnClick="Button2_Click1" style="font-size: medium" Text="Clear" Width="60px" />
                </td>
            </tr>
            <tr>
                <td style="width: 134px">&nbsp;</td>
                <td style="width: 220px">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>
      
