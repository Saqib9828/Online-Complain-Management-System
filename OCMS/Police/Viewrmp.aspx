<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="Viewrmp.aspx.cs" Inherits="OCMS.Police.Viewrmp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        CellPadding="4" DataSourceID="SqlViewrmp" ForeColor="#333333" GridLines="None" 
        Width="842px">
        <AlternatingRowStyle BackColor="White" />
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
        <EditRowStyle BackColor="#2461BF" />
        <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
        <RowStyle BackColor="#EFF3FB" />
        <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
        <SortedAscendingCellStyle BackColor="#F5F7FB" />
        <SortedAscendingHeaderStyle BackColor="#6D95E1" />
        <SortedDescendingCellStyle BackColor="#E9EBEF" />
        <SortedDescendingHeaderStyle BackColor="#4870BE" />
    </asp:GridView>
    <asp:SqlDataSource ID="SqlViewrmp" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OCMSConnectionString3 %>" 
        SelectCommand="SELECT * FROM [Missing_Person_Data]"></asp:SqlDataSource>

</asp:Content>
