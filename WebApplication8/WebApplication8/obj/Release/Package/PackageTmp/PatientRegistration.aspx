<%@ Page Title="Dashboard - Patient Registration" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PatientRegistration.aspx.cs" Inherits="WebApplication8.Dashboard" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h4>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="successmsg" runat="server" style="color: #009900"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Button ID="Button1" runat="server" BorderStyle="None" PostBackUrl="~/Login.aspx" Text="Logout" OnClick="Button1_Click" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
          <%--  --%>
        </h4>
        <p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label8" runat="server" style="font-weight: 700; color: #FFFFFF; text-align: left; background-color: #660033" Text="Patient Registration"></asp:Label>
        </p>
        <p class="text-left">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label1" runat="server" style="font-size: small; text-align: center" Text="Hospital Name:"></asp:Label>
&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox1" runat="server" Enabled="False" Width="377px">Apollo Hospital</asp:TextBox>
        </p>
        <p class="text-left" style="text-align: center">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label2" runat="server" style="font-size: small" Text="Patient ID:"></asp:Label>
            &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="patientidtxt" runat="server" Enabled="False" OnTextChanged="TextBox2_TextChanged" Width="377px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="patientidtxt" ErrorMessage="PatientID is Required!" style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </p>
        <p class="text-left" style="text-align: center">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" style="font-size: small" Text="PatientName:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList2" runat="server" Height="24px" Width="40px">
                <asp:ListItem>Mr.</asp:ListItem>
                <asp:ListItem>Mis.</asp:ListItem>
                <asp:ListItem>Mrs.</asp:ListItem>
                <asp:ListItem>Dr.</asp:ListItem>
                <asp:ListItem>Others</asp:ListItem>
            </asp:DropDownList>
            <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="Patient name is required!" style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </p>
        <p class="text-left" style="text-align: center">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" style="font-size: small" Text="Patient Type:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
            <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="377px">
                <asp:ListItem>Select Patient</asp:ListItem>
                <asp:ListItem>In Patient</asp:ListItem>
                <asp:ListItem>Day Care</asp:ListItem>
                <asp:ListItem>Out Patient</asp:ListItem>
                <asp:ListItem>Emergency</asp:ListItem>
            </asp:DropDownList>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox3" ErrorMessage="Patient type is required!" style="font-size: small; color: #FF0000"></asp:RequiredFieldValidator>
        </p>
        <p class="text-left" style="text-align: center">
            &nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" style="font-size: small; text-align: left" Text="Address:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox5" runat="server" Width="377px"></asp:TextBox>
        </p>
        <p class="text-left" style="text-align: center">
            &nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" style="font-size: small" Text="Phone:"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox6" runat="server" Width="377px">+91</asp:TextBox>
        </p>
        <p class="text-left" style="font-size: large; text-align: center;">
            &nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" style="font-size: small" Text="Others"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:TextBox ID="TextBox7" runat="server" Width="377px"></asp:TextBox>
        </p>
        <p>&nbsp;&nbsp;<asp:Button ID="Button2" runat="server" style="font-size: medium; color: #000000; background-color: #FFCCCC" Text="Submit" OnClick="Button2_Click" />
&nbsp;
            <asp:Button ID="Button3" runat="server" style="font-size: medium; color: #000000; background-color: #FFCCCC" Text="Reset" />
        </p>
    </div>

    <div class="row">
        <div class="col-md-4">
            <p>
                &nbsp;</p>
        </div>
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
