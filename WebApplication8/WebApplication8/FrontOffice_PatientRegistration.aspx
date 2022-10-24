<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrontOffice_PatientRegistration.aspx.cs" Inherits="WebApplication8.FrontOffice_PatientRegistration" %>

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
    </style>
    
</head>
 
<body style="height: 611px">

    <form id="form1" runat="server">

</body>
        
    <div>
       <section>
           
           <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/home1.jpg" Height="623px">
               <strong>
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Front Office - Patient Registration&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
               <asp:Label ID="successmsg" runat="server" style="color: #009900"></asp:Label>
               <br />
               <br />
               Hospital Name :
               <asp:TextBox ID="TextBox1" runat="server" Width="301px" Enabled="False" EnableViewState="False">Apollo Hospitals</asp:TextBox>
               <br />
               <br />
               Patient Id:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox2" runat="server" Width="301px" Enabled="False" EnableTheming="False" EnableViewState="False" ViewStateMode="Disabled"></asp:TextBox>
               </strong><strong>
               <br />
               <br />
               Patient Name:&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox3" runat="server" placeholder="Mr./Mrs./Miss/Others" Width="301px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="Patient Name is required!" style="color: #FF0000; font-size: medium"></asp:RequiredFieldValidator>
               <br />
               <br />
               Patient Type:&nbsp;&nbsp;
               <br />
               </strong>&nbsp;<asp:RadioButtonList ID="RadioButtonList1" runat="server" CssClass="newStyle1">
                   <asp:ListItem>Day Care</asp:ListItem>
                   <asp:ListItem>In Patient</asp:ListItem>
                   <asp:ListItem Enabled="False">Out Patient</asp:ListItem>
                   <asp:ListItem>Emergency</asp:ListItem>
               </asp:RadioButtonList>
               <strong>
               <br />
               <br />
               Physician</strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:DropDownList ID="DropDownList1" runat="server" Height="18px" Width="308px">
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
               Address</strong>:<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox5" runat="server" Width="301px"></asp:TextBox>
               <br />
               <br />
               Phone</strong>:<strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
               <asp:TextBox ID="TextBox6" placeholder="+91 " runat="server" Width="301px"></asp:TextBox>
               <br />
               <br />
               Consultation Fee:
               <asp:TextBox ID="TextBox7" placeholder="Rs." runat="server" Width="301px"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Consultation Fee!" style="color: #FF0000"></asp:RequiredFieldValidator>
               <br />
               <br />
               &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
