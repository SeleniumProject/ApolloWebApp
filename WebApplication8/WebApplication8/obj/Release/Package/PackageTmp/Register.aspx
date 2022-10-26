<%@ Page Title="Register" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="WebApplication8.Register" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <h4><%: Title %>
        <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/home1.jpg" Height="623px">
        <asp:Label ID="emailerror" runat="server" style="color: #FF0000"></asp:Label>
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox5" ControlToValidate="TextBox6" ErrorMessage="Password and confirm password not matching!" ForeColor="Red"></asp:CompareValidator>
    </h4>
    <p>&nbsp;&nbsp; FirstName:&nbsp;<span style="color: #FF0000">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox7" MaxLength="50" placeholder="Enter the FirstName" runat="server" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="FirstName is required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>&nbsp;&nbsp; LastName:&nbsp;<span style="color: #FF0000">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:TextBox ID="TextBox2" MaxLength="50" placeholder="Enter the LastName" runat="server" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="LastName is required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Email Address:&nbsp;<span style="color: #FF0000">*</span>&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" placeholder="Enter the Email Address" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Email Address is required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>&nbsp;&nbsp; Password:&nbsp;<span style="color: #FF0000">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox5" MaxLength="12" placeholder="Enter the Password" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="Password is required!" ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;</p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Confirm Password:<span style="color: #FF0000">*</span> <asp:TextBox ID="TextBox6" MaxLength="12" placeholder="Enter the Confirm Password" runat="server" TextMode="Password" Width="200px"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="Confirm Password is required!" ForeColor="Red"></asp:RequiredFieldValidator>
    </p>
    <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Register" Width="70px" OnClick="Button1_Click" Height="30px" style="font-size: small; background-color: #FFCCCC" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Text="Clear" Width="70px" OnClick="Button2_Click" Height="30px" style="font-size: small; background-color: #FFCCCC" />
    </p>
      </asp:Panel>
</asp:Content>
