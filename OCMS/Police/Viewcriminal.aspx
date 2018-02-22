<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="Viewcriminal.aspx.cs" Inherits="OCMS.Police.Viewcriminal" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" CellPadding="4" DataSourceID="SqlViewcriminal" 
        ForeColor="#333333" GridLines="None" Width="872px">
        <AlternatingRowStyle BackColor="White" />
        <Columns>
            <asp:BoundField DataField="File_n" HeaderText="File_n" 
                SortExpression="File_n" />
            <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
            <asp:BoundField DataField="Age" HeaderText="Age" SortExpression="Age" />
            <asp:BoundField DataField="Sex" HeaderText="Sex" SortExpression="Sex" />
            <asp:BoundField DataField="Area" HeaderText="Area" SortExpression="Area" />
            <asp:BoundField DataField="Height" HeaderText="Height" 
                SortExpression="Height" />
            <asp:BoundField DataField="Crime" HeaderText="Crime" SortExpression="Crime" />
            <asp:BoundField DataField="Weight" HeaderText="Weight" 
                SortExpression="Weight" />
            <asp:BoundField DataField="Type_of_Criminal" HeaderText="Type_of_Criminal" 
                SortExpression="Type_of_Criminal" />
            <asp:BoundField DataField="Body_Sign" HeaderText="Body_Sign" 
                SortExpression="Body_Sign" />
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
    <asp:SqlDataSource ID="SqlViewcriminal" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OCMSConnectionString %>" 
        
    SelectCommand="SELECT [File_n], [Name], [Age], [Sex], [Area], [Height], [Crime], [Weight], [Type_of_Criminal], [Body_Sign], [Photo] FROM [Criminal_Record]"></asp:SqlDataSource>

</asp:Content>
