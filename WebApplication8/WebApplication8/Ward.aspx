<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Ward.aspx.cs" Inherits="WebApplication8.Ward" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ward</title>
    
    <style type="text/css">
        .newStyle1 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style33 {
            width: 100%;
        }
        .newStyle2 {
            font-family: "segoe UI", Tahoma, Geneva, Verdana, sans-serif;
        }
        .auto-style36 {
            font-size: small;
        }
        .auto-style37 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: small;
            width: 229px;
        }
        .auto-style40 {
            font-size: small;
            font-weight: bold;
            color: #000066;
            background-color: #3333FF;
        }
        .auto-style42 {
            font-weight: bold;
            background-color: #FFFFFF;
        }
        .auto-style43 {
            font-weight: bold;
            background-color: #FFCC00;
        }
        .auto-style44 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #FF0000;
        }
        .auto-style41 {
            font-weight: bold;
            background-color: #009933;
        }
        .auto-style49 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: small;
            width: 102px;
        }
        .auto-style50 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            width: 392px;
        }
        .auto-style51 {
            font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
            font-size: small;
            width: 392px;
        }
        .auto-style52 {
            font-size: x-large;
            color: #3333FF;
        }
        .auto-style53 {
            font-weight: bold;
            color: #FFFFFF;
            background-color: #FF99FF;
        }
        .auto-style54 {
            color: #FF0000;
        }
        .auto-style55 {
            color: #FF0000;
            font-size: small;
        }
    </style>
    
</head>
 
<body style="height: 375px">

    <form id="form1" runat="server">


        
    <div>
       <section>
           
           <asp:Panel ID="Panel1" runat="server"  BackImageUrl="~/images/war2.jpg" Height="500px">
               <h5>
                   <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Dashboard.aspx">&gt; Dashboard</asp:HyperLink>
                   <strong>
                   <br />
                   &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="auto-style52">Ward</span></strong></h5>
               <table class="auto-style33">
                   <tr>
                       <td class="auto-style49"><strong>Hospital Code</strong></td>
                       <td class="auto-style50">
                           <strong>
                           <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style40" Enabled="False" EnableTheming="False" EnableViewState="False" ForeColor="#FFCCFF" Width="168px">AP9922</asp:TextBox>
                           </strong>
                       </td>
                       <td class="auto-style37"><strong>WardName</strong></td>
                       <td>
                           <asp:DropDownList ID="DropDownList1" runat="server" Height="20px" Width="150px">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>General</asp:ListItem>
                               <asp:ListItem>ICU</asp:ListItem>
                               <asp:ListItem>VIP</asp:ListItem>
                               <asp:ListItem>Emergency</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style49"><strong>Patient Name:</strong></td>
                       <td class="auto-style50">
                           <strong>
                           <asp:TextBox ID="TextBox2" placeholder="Patient Name here.." runat="server" CssClass="auto-style36" Width="168px" Enabled="False" EnableTheming="False"></asp:TextBox>
                           </strong>
                       </td>
                       <td class="auto-style37"><strong>Ward Speciality</strong></td>
                       <td>
                           <asp:DropDownList ID="DropDownList2" runat="server" Height="20px" Width="150px">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>CAUSALITY  </asp:ListItem>
                               <asp:ListItem>DELUX ROOM</asp:ListItem>
                               <asp:ListItem>CCU</asp:ListItem>
                               <asp:ListItem>SPECIAL WARDS</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style49"><strong>Patient ID <span class="auto-style54">*</span></strong></td>
                       <td class="auto-style50">
                           <strong>
                           <asp:TextBox ID="TextBox3" placeholder="Enter Patient ID" runat="server" CssClass="auto-style36" Width="168px"></asp:TextBox>
                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox3" CssClass="auto-style55" ErrorMessage="PatientID is Required!"></asp:RequiredFieldValidator>
                           </strong>
                       </td>
                       <td class="auto-style37"><strong>Total No. of Patients In Ward</strong></td>
                       <td>
                           <asp:TextBox ID="TextBox5" placeholder="0" runat="server" Width="32px"></asp:TextBox>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style49"><strong>Patient Type *</strong></td>
                       <td class="auto-style51">
                           <asp:DropDownList ID="DropDownList5" runat="server" Height="19px" Width="176px">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>Day Care</asp:ListItem>
                               <asp:ListItem>Out Patient</asp:ListItem>
                               <asp:ListItem>Emergensy</asp:ListItem>
                               <asp:ListItem>In Patient</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                       <td class="auto-style37"><strong>Bed Type</strong></td>
                       <td>
                           <asp:DropDownList ID="DropDownList3" runat="server" Height="20px" Width="150px">
                               <asp:ListItem>Select</asp:ListItem>
                               <asp:ListItem>Normal</asp:ListItem>
                               <asp:ListItem>VIP</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style49"><strong>Date of Admit</strong></td>
                       <td class="auto-style50">
                          <div>
            <asp:Calendar ID="Calendar1" runat="server" Visible="false" OnSelectionChanged="Calendar1_SelectionChanged" Height="136px" Width="198px"></asp:Calendar>
        </div>
                           <strong>
                           <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style36" placeholder="YYYY/MM/DD" Width="168px"></asp:TextBox>
                           <asp:Button ID="Button1" runat="server" CssClass="auto-style36" OnClick="Button1_Click" Text="GetDate" Width="60px" />
                           </strong>

                       </td>
                       <td class="auto-style37"><strong>Bed Status <span class="auto-style54">*</span></strong></td>
                       <td>
                           <asp:DropDownList ID="DropDownList4" runat="server" Height="20px" Width="150px">
                               <asp:ListItem>Select Status</asp:ListItem>
                               <asp:ListItem>Occupied</asp:ListItem>
                               <asp:ListItem>Vacant</asp:ListItem>
                               <asp:ListItem>To Be Cleaned</asp:ListItem>
                               <asp:ListItem>Not In Use</asp:ListItem>
                               <asp:ListItem>Others</asp:ListItem>
                           </asp:DropDownList>
                       </td>
                   </tr>
                   <tr>
                       <td class="auto-style49">&nbsp;</td>
                       <td class="auto-style51">&nbsp;</td>
                       <td class="auto-style37">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style49"><strong>Legends</strong></td>
                       <td class="auto-style51"><strong>
                           <asp:Button ID="Button3" runat="server" CssClass="auto-style42" Enabled="False" EnableTheming="False" EnableViewState="False" Height="21px" Text="Vacant" Width="76px" />
&nbsp;<asp:Button ID="Button4" runat="server" CssClass="auto-style43" Enabled="False" EnableTheming="False" EnableViewState="False" Height="21px" Text="To Be Cleaned" Width="103px" />
                           &nbsp;<asp:Button ID="Button5" runat="server" CssClass="auto-style44" Enabled="False" EnableTheming="False" EnableViewState="False" Height="21px" Text="Not In Use" Width="76px" />
                           &nbsp;<asp:Button ID="Button2" runat="server" CssClass="auto-style41" Enabled="False" EnableTheming="False" EnableViewState="False" Height="21px" Text="Occupied" Width="76px" />
                           </strong></td>
                       <td class="auto-style37"><strong>
                           &nbsp;</strong></td>
                       <td><strong>
                           <asp:Button ID="Button8" runat="server" CssClass="auto-style53" OnClick="Button6_Click" Text="Submit" Width="70px" />
                           &nbsp;<asp:Button ID="Button9" runat="server" CssClass="auto-style53" OnClick="Button7_Click" Text="Clear" Width="70px" />
                           </strong></td>
                   </tr>
                   <tr>
                       <td class="auto-style49">&nbsp;</td>
                       <td class="auto-style51">&nbsp;</td>
                       <td class="auto-style37">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
                   <tr>
                       <td class="auto-style49">&nbsp;</td>
                       <td class="auto-style51">&nbsp;</td>
                       <td class="auto-style37">&nbsp;</td>
                       <td>&nbsp;</td>
                   </tr>
               </table>
           </asp:Panel>
        </section>
    </div>

    </form>

    </body>


</html>
