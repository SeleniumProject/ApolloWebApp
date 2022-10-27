<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pharmacy.aspx.cs" Inherits="WebApplication8.Pharmacy" %>

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
        .auto-style4 {
            width: 146px;
            color: #6600FF;
            font-size: small;
        }
        .auto-style5 {
            width: 250px;
        }
        .auto-style6 {
            width: 143px;
        }
        .auto-style9 {
            font-weight: normal;
        }
        .auto-style12 {
            width: 143px;
            color: #000000;
        }
        .auto-style13 {
            font-weight: bold;
            background-color: #FFCCFF;
            font-size: small;
        }
        .auto-style15 {
            width: 100%;
            height: 110px;
        }
        .auto-style16 {
            width: 146px;
            color: #000000;
            height: 14px;
            font-size: small;
        }
        .auto-style17 {
            width: 250px;
            height: 14px;
        }
        .auto-style18 {
            width: 143px;
            height: 14px;
        }
        .auto-style19 {
            height: 14px;
        }
        .auto-style28 {
            width: 250px;
            font-size: small;
        }
        .auto-style30 {
            font-size: small;
        }
        .auto-style31 {
            font-size: small;
            font-weight: normal;
            color: #000000;
        }
        .auto-style32 {
            width: 146px;
            color: #000000;
            font-size: small;
        }
        .auto-style35 {
            color: #FF0000;
        }
    </style>
    
</head>
 
<body style="height: 375px">

    <form id="form1" runat="server">


        
    <div>
       <section>
           
           <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/home1.jpg" Height="500px">
               <h5>
                   <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Dashboard.aspx">&gt; Dashboard</asp:HyperLink>
                   <strong>
                   <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Pharmacy - Cash Issue&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                   <asp:Label ID="successmsg" runat="server" style="color: #009900"></asp:Label>
                   <br />
                   </strong>
                   <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" CssClass="auto-style35" ErrorMessage="Name is required!"></asp:RequiredFieldValidator>
               </h5>
               <table class="auto-style15">
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Name <span class="auto-style35">*</span></h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style30" placeholder="Name of the medicine" Width="266px"></asp:TextBox>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp; %Profit on MRP</h5>
                       </td>
                       <strong>
                       <td class="auto-style30">
                           <h5>
                               <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style30" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                       </strong>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Alias</h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style30" placeholder="Short Name" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp; Discount On MRP</h5>
                       </td>
                       <td>
                           <h5>
                               <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style30" placeholder="%" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Under Group&nbsp; <span class="auto-style35">*</span></h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style30" Height="20px" Width="271px">
                                   <asp:ListItem>Select</asp:ListItem>
                                   <asp:ListItem>Cough Syrup</asp:ListItem>
                                   <asp:ListItem>Stomoch Pain</asp:ListItem>
                                   <asp:ListItem>Throat Infection</asp:ListItem>
                                   <asp:ListItem>Back Pain</asp:ListItem>
                                   <asp:ListItem>Knee Issue</asp:ListItem>
                                   <asp:ListItem>Headache</asp:ListItem>
                               </asp:DropDownList>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp; Discount</h5>
                       </td>
                       <td>
                           <h5>
                               <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style30" placeholder="%" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Unit of Measure</h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:DropDownList ID="DropDownList2" runat="server" CssClass="auto-style30" Height="20px" Width="271px">
                                   <asp:ListItem>lts</asp:ListItem>
                                   <asp:ListItem>sh</asp:ListItem>
                               </asp:DropDownList>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp; Purchase Unit</h5>
                       </td>
                       <td>
                           <h5>
                               <asp:DropDownList ID="DropDownList3" runat="server" CssClass="auto-style30" Height="20px" Width="271px">
                                   <asp:ListItem>ML</asp:ListItem>
                                   <asp:ListItem>PT</asp:ListItem>
                                   <asp:ListItem>gr</asp:ListItem>
                               </asp:DropDownList>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">MRP</h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:TextBox ID="TextBox3" runat="server" CssClass="auto-style30" MaxLength="5" placeholder="Rs." Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">&nbsp;&nbsp;&nbsp;&nbsp; RackNo </h5>
                       </td>
                       <td>
                           <h5>
                               <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style30" Width="264px" Height="16px"></asp:TextBox>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style16">
                           <h5 class="auto-style31">Drug (Yes/ No)</h5>
                       </td>
                       <td class="auto-style17">
                           <h5 class="auto-style9">
                               <asp:RadioButtonList ID="RadioButtonList1" runat="server" Width="55px">
                                   <asp:ListItem>Yes</asp:ListItem>
                                   <asp:ListItem>No</asp:ListItem>
                               </asp:RadioButtonList>
                           </h5>
                       </td>
                       <td class="auto-style18">
                           <h5 class="auto-style9">
                               Under Age Recommend</h5>
                       </td>
                       <td class="auto-style19">
                           <h5>
                               <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="63px">
                                   <asp:ListItem>Above 30 yrs</asp:ListItem>
                                   <asp:ListItem>Below 20 yrs</asp:ListItem>
                                   <asp:ListItem>Under 5 yrs</asp:ListItem>
                               </asp:CheckBoxList>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style4">&nbsp;</td>
                       <td class="auto-style28">&nbsp;</td>
                       <td class="auto-style6"><strong>
                           <asp:Button ID="Button1" runat="server" CssClass="auto-style13" Text="Submit" Width="92px" />
                           </strong></td>
                       <td><strong>
                           <asp:Button ID="Button2" runat="server" CssClass="auto-style13" OnClick="Button2_Click" Text="Reset" Width="92px" />
                           </strong></td>
                   </tr>
               </table>
           </asp:Panel>
        </section>
    </div>

    </form>

    </body>


</html>
