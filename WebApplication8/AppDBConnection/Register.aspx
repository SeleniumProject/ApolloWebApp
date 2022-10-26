<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="AppDBConnection.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <p>
        <table style="width:100%;">
            <tr>
                <td class="modal-sm" style="width: 185px">StudentName:</td>
                <td>
                    <asp:TextBox ID="stdnametxt" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 185px">Password:</td>
                <td>
                    <asp:TextBox ID="passwordtxt" runat="server" TextMode="Password" Width="184px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 185px; height: 20px">Email Id:</td>
                <td style="height: 20px">
                    <asp:TextBox ID="emailtxt" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td style="height: 20px"></td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 185px">Department</td>
                <td>
                    <asp:TextBox ID="departmenttxt" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 185px">College</td>
                <td>
                    <asp:TextBox ID="collegetxt" runat="server" Width="184px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="modal-sm" style="width: 185px">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Button" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </p>
    <p>
        &nbsp;</p>
    <p>
    </p>
    <p>
        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="EmailID" DataSourceID="SqlDataSource3">
            <Columns>
                <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:BoundField DataField="EmailID" HeaderText="EmailID" SortExpression="EmailID" ReadOnly="True" />
                <asp:BoundField DataField="Department" HeaderText="Department" SortExpression="Department" />
                <asp:BoundField DataField="College" HeaderText="College" SortExpression="College" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource3" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Register]"></asp:SqlDataSource>
    </p>
    </asp:Content>
