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
        .auto-style8 {
            font-size: medium;
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
            height: 104px;
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
        .auto-style33 {
            font-size: small;
            color: #FFFFFF;
            background-color: #FF00FF;
        }
        .auto-style34 {
            font-size: small;
            color: #FFFFFF;
            background-color: #FF66CC;
        }
    </style>
    
</head>
 
<body style="height: 375px">

    <form id="form1" runat="server">

</body>
        
    <div>
       <section>
           
           <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/home1.jpg" Height="500px">
               <h5><strong>
                   <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style1">Pharmacy - Cash Issue&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>
                   <asp:Label ID="successmsg" runat="server" style="color: #009900"></asp:Label>
                   <br />
                   </strong></h5>
               <table class="auto-style15">
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Name *</h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style30" placeholder="Name of the medicine" Width="266px"></asp:TextBox>
                           </h5>
                       </td>
                       <td class="auto-style12">
                           <h5 class="auto-style31">%profit on MRP</h5>
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
                           <h5 class="auto-style31">Discoun On MRP</h5>
                       </td>
                       <td>
                           <h5>
                               <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style30" placeholder="%" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Under Group- *</h5>
                       </td>
                       <td class="auto-style5">
                           <h5>
                               <asp:DropDownList ID="DropDownList1" runat="server" CssClass="auto-style30" Height="20px" Width="271px">
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
                           <h5 class="auto-style31">Discount</h5>
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
                           <h5 class="auto-style31">Purchase Unit</h5>
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
                           <h5 class="auto-style31">RackNo </h5>
                       </td>
                       <td>
                           <h5>
                               <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style30" Width="264px"></asp:TextBox>
                           </h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style16">
                           <h5 class="auto-style31">Drug (Yes/ No)</h5>
                       </td>
                       <td class="auto-style17">
                           <h5 class="auto-style9">
                               <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style30" Text="Yes" />
                           </h5>
                       </td>
                       <td class="auto-style18">
                           <h5 class="auto-style9">
                               <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style30" Text="No" />
                           </h5>
                       </td>
                       <td class="auto-style19">
                           <h5></h5>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style32">
                           <h5 class="auto-style31">Under Age Recommend</h5>
                       </td>
                       <td class="auto-style5">
                           <h5 class="auto-style9"><strong>
                               <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style33" Text="&gt;30 Yrs" />
                               </strong></h5>
                       </td>
                       <td class="auto-style6">
                           <h5 class="auto-style9"><strong>
                               <asp:CheckBox ID="CheckBox2" runat="server" CssClass="auto-style33" Text="&lt;20yrs" />
                               </strong></h5>
                       </td>
                       <td>
                           <h5 class="auto-style9"><strong>
                               <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style34" Text="Below 5yrs" />
                               </strong></h5>
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



</html>
