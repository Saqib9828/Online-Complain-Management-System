<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="viewpolice.aspx.cs" Inherits="OCMS.Police.viewpolice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" 
        AutoGenerateColumns="False" BackColor="White" BorderColor="#999999" 
        BorderStyle="Solid" BorderWidth="1px" CellPadding="3" 
        DataSourceID="SqlDataSource1" ForeColor="Black" GridLines="Vertical" 
        Width="100%">
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
            <asp:BoundField DataField="AOI" HeaderText="AOI" SortExpression="AOI" />
            <asp:BoundField DataField="State" HeaderText="State" SortExpression="State" />
            <asp:BoundField DataField="Post" HeaderText="Post" SortExpression="Post" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
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
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        SelectCommand="SELECT [Name], [Father_Name], [DOB], [Gender], [Education], [Exp], [SPCL], [AOI], [State], [Post], [Address], [Contact], [Email], [Photo] FROM [Police_Data]">
    </asp:SqlDataSource>
</asp:Content>
