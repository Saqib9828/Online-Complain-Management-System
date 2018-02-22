<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Viewmiss.aspx.cs" Inherits="OCMS.Admin.Viewmiss" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="3" DataSourceID="SqlViewrmp" ForeColor="Black" GridLines="Vertical" 
        Width="842px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" 
        BorderWidth="1px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
        <Columns>
            <asp:BoundField DataField="Missing_Person_Name" HeaderText="Missing_Person_Name" 
                SortExpression="Missing_Person_Name" />
            <asp:BoundField DataField="Gender" HeaderText="Gender" 
                SortExpression="Gender" />
            <asp:BoundField DataField="Color" HeaderText="Color" SortExpression="Color" />
            <asp:BoundField DataField="Height" HeaderText="Height" 
                SortExpression="Height" />
            <asp:BoundField DataField="DOB" HeaderText="DOB" SortExpression="DOB" />
            <asp:BoundField DataField="Clothes" HeaderText="Clothes" 
                SortExpression="Clothes" />
            <asp:BoundField DataField="DOM" HeaderText="DOM" SortExpression="DOM" />
            <asp:BoundField DataField="AOI" HeaderText="AOI" 
                SortExpression="AOI" />
            <asp:BoundField DataField="Name_of_Reporting_Person" HeaderText="Name_of_Reporting_Person" 
                SortExpression="Name_of_Reporting_Person" />
            <asp:BoundField DataField="Address" HeaderText="Address" 
                SortExpression="Address" />
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
            <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
            <asp:BoundField DataField="AOI2" HeaderText="AOI2" SortExpression="AOI2" />
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
    <asp:SqlDataSource ID="SqlViewrmp" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OCMSConnectionString6 %>" 
        SelectCommand="SELECT * FROM [Missing_Person_Data]"></asp:SqlDataSource>


</asp:Content>
