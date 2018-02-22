<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Viewcri.aspx.cs" Inherits="OCMS.Admin.Viewcri" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

    <asp:GridView ID="GridView1" runat="server" AllowSorting="True" 
        AutoGenerateColumns="False" CellPadding="3" DataSourceID="SqlViewcriminal" 
        ForeColor="Black" GridLines="Vertical" Width="883px" BackColor="White" 
        BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px">
        <AlternatingRowStyle BackColor="#CCCCCC" />
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
            <asp:BoundField DataField="Body_Sign" HeaderText="Body_Sign" 
                SortExpression="Body_Sign" />
            <asp:BoundField DataField="Type_of_Criminal" HeaderText="Type_of_Criminal" 
                SortExpression="Type_of_Criminal" />
            <asp:BoundField DataField="Admin_or_Police" HeaderText="Admin_or_Police" 
                SortExpression="Admin_or_Police" />
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
    <asp:SqlDataSource ID="SqlViewcriminal" runat="server" 
        ConnectionString="<%$ ConnectionStrings:OCMSConnectionString4 %>" 
        SelectCommand="SELECT * FROM [Criminal_Record]"></asp:SqlDataSource>


</asp:Content>
