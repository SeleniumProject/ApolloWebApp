<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="WebApplication8._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="width: 892px; height: 2px; margin-top: 10px">
          <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav">
                       
                        <li><a runat="server" href="~/FrontOffice_PatientRegistration">Front Office</a></li>
                         <li><a runat="server" href="~/FrontOffice_PatientRegistration">Physican</a></li>
                         <li><a runat="server" href="~/Ward">Ward</a></li>
                         <li><a runat="server" href="~/Pharmacy">Pharmacy</a></li>
                         <li><a runat="server" href="~/PatientRegistration">Laboratory</a></li>
                    </ul>
              
                    <ul class="nav navbar-nav">
                       
                        <li><a runat="server" href="~/login">Log Out</a></li>
                                  
                    </ul>
                </div>
        <strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </strong>
    </div>

    <div class="row">
        <div class="col-md-4">
        </div>
        <div class="col-md-4">
        </div>
    </div>

</asp:Content>
