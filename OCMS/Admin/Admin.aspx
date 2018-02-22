<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="OCMS.Admin.Admin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
      
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div class="main" style="height: 346px; width: 96%;">
<div class="a" 
            
        style="float: left; width: 33.5%; height: 84%;">

        <div class="login" style="color: #000000">
        
        
        </div>
        <div class="menutop" 
         style="font-family: Arial; float: left; width: 91%; height: 104%; margin-left: 11px; " 
         align="left">
        
       

            <div class="toplinks" style="background-color: #2EE0B8; height: 35px;"><h1 align="center" 
                    style="color: #000000; font-weight: bolder">Top Links</h1></div>
     <div class="toplinks"><a href="Viewfirr.aspx">View F.I.R. </a></div>
     <div class="toplinks"><a href="list_miss.aspx">View Missing Person Record </a></div>
     <div class="toplinks"><a href="viewpolice.aspx">View Police Record </a></div>
     <div class="toplinks"><a href="Viewcri.aspx">View Criminal Record </a></div>
    <div class="toplinks"><a href="regpolice.aspx">Register Police </a></div>
    <div class="toplinks"><a href="regcriminal.aspx">Register Criminal</a></div>
    </div>
</div>

<div class="b" 
        style="float: left; width: 60%; height: 264px;"><br /><br />

        
            
            <img src="../Styles/login_icon.png" alt="" 
        style="width: 464px; height: 293px;" />
            
            </div>


    </div>


</div>
   
</asp:Content>
