<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Viewpolice.aspx.cs" Inherits="OCMS.Admin.Viewpolice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br /><br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" 
        CellPadding="3" DataSourceID="SqlViewpolice" ForeColor="Black" 
        GridLines="Vertical">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Father_Name" HeaderText="Father_Name" 
                SortExpression="Father_Name" />
            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Education" HeaderText="Education" 
                SortExpression="Education" />
            <asp:BoundField DataField="Exp" HeaderText="Exp" SortExpression="Exp" />
            <asp:BoundField DataField="SPCL" HeaderText="SPCL" SortExpression="SPCL" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Post" HeaderText="Post" SortExpression="Post" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="AOI" HeaderText="AOI" SortExpression="AOI" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Admin" HeaderText="Admin" SortExpression="Admin" />
        </Columns>
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlViewpolice" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
        
        SelectCommand="SELECT [Name], [Father_Name], [DOB], [Gender], [Education], [Exp], [SPCL], [State], [Post], [Address], [AOI], [Contact], [Admin], [Photo] FROM [Police_Data]">
    </asp:SqlDataSource>

</asp:Content>
