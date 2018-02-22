<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Admin.aspx.cs" Inherits="OCMS.Admin.Admin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

    
     <p>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" BorderStyle="None" 
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" 
            ForeColor="Black" NavigateUrl="~/Admin/Viewfirr.aspx" Width="210px">View F.I.R.</asp:HyperLink>
        <br /><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" BorderStyle="None" 
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" 
            ForeColor="Black" NavigateUrl="~/Admin/Viewmiss.aspx" Width="304px">View Missing Person Record</asp:HyperLink>
        <br /><br />
         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink4" runat="server" BorderStyle="None" 
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" 
            ForeColor="Black" NavigateUrl="~/Admin/Viewpolice.aspx" Width="258px">View Police Record</asp:HyperLink>
        <br /><br />

         &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink3" runat="server" BorderStyle="None" 
            Font-Bold="True" Font-Names="Times New Roman" Font-Size="X-Large" 
            ForeColor="Black" NavigateUrl="~/Admin/Viewcri.aspx" Width="258px">View Criminal Record</asp:HyperLink>
        <br /><br />

        
        </p>

</asp:Content>
