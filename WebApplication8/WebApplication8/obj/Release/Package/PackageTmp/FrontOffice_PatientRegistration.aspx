<%@ Page Title="Patient Registration" Language="C#" AutoEventWireup="true" CodeBehind="FrontOffice_PatientRegistration.aspx.cs" Inherits="WebApplication8.FrontOffice_PatientRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <style type="text/css">
        .auto-style1 {
            color: #993366;
            font-size: large;
        }
        .newStyle1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style2 {
            color: #FF0000;
        }
    </style>
    
</head>
 
<body style="height: 632px">

    <form id="form1" runat="server">

</body>
        
    <div>
       <section>
           <h3><%: Title %>
           <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/home1.jpg" Height="623px">
               <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Dashboard.aspx">&gt; Dashboard</asp:HyperLink>
               <strong>
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Front Office - Patient Registration&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
               <asp:Label ID="successmsg" runat="server" style="color: #009900"></asp:Label>
               <br />
               <br />
               Hospital Name :&nbsp;&nbsp;
               <asp:TextBox ID="TextBox1" runat="server" Width="200px" Enabled="False" EnableViewState="False">Apollo Hospitals</asp:TextBox>
               <br />
               <br />
               Patient Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox2" runat="server" Width="200px" Enabled="False" EnableTheming="False" EnableViewState="False" ViewStateMode="Disabled"></asp:TextBox>
               </strong><strong>
               <br />
               <br />
               Patient Name:<span class="auto-style2">*</span>&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox3" runat="server" placeholder="Mr.Enter Name" Width="200px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Patient Name is required!" style="color: #FF0000; font-size: medium"></asp:RequiredFieldValidator>
               <br />
               <br />
               Patient Type:&nbsp;&nbsp;
               <br />
               </strong>&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="newStyle1">
                   <asp:ListItem>Day Care</asp:ListItem>
                   <asp:ListItem>In Patient</asp:ListItem>
                   <asp:ListItem Enabled="true">Out Patient</asp:ListItem>
                   <asp:ListItem>Emergency</asp:ListItem>
               </asp:RadioButtonList>
               <strong>
               <br />
               <br />
               Physician</strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;
               <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="200px">
                   <asp:ListItem>Select</asp:ListItem>
                   <asp:ListItem>Dr. Subba Rao</asp:ListItem>
                   <asp:ListItem>Dr. Ramya</asp:ListItem>
                   <asp:ListItem>Dr. Revati</asp:ListItem>
                   <asp:ListItem>Dr. Anil Kumar</asp:ListItem>
                   <asp:ListItem>Dr. Narasimha Reddy</asp:ListItem>
                   <asp:ListItem>Dr. Babu</asp:ListItem>
               </asp:DropDownList>
               <strong>
               <br />
               <br />
               Address</strong>:<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
               <br />
               <br />
               Phone</strong>:<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
               <asp:TextBox ID="TextBox6" placeholder="+91 " runat="server" Width="200px"></asp:TextBox>
               <br />
               <br />
               ConsultationFee: <span class="auto-style2">*</span>
               <asp:TextBox ID="TextBox7" placeholder="Rs." runat="server" Width="200px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Consultation Fee!" style="color: #FF0000"></asp:RequiredFieldValidator>
               <br />
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:Button ID="Button1" runat="server" ForeColor="Black" OnClick="Button1_Click" style="font-weight: 700; background-color: #FF99CC" Text="Submit" />
               &nbsp;&nbsp;
               <asp:Button ID="Button2" runat="server" ForeColor="Black" OnClick="Button2_Click" style="font-weight: 700; background-color: #FF99CC" Text="Reset" />
               <br />
               <br />
               </strong>
           </asp:Panel>
        </section>
    </div>

    </form>



</html>
