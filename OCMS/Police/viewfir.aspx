<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="viewfir.aspx.cs" Inherits="OCMS.Police.viewfir" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <br /><br />

<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="sqlViewfir" CellPadding="4" ForeColor="#333333" GridLines="None" 
        Width="926px">
    <AlternatingRowStyle BackColor="White" />
    <Columns>
        <asp:BoundField DataField="File_N" HeaderText="File_N" 
            SortExpression="File_N" />
        <asp:BoundField DataField="Police_Station" HeaderText="Police_Station" 
            SortExpression="Police_Station" />
        <asp:BoundField DataField="Distt" HeaderText="Distt" 
            SortExpression="Distt" />
        <asp:BoundField DataField="Pin_Code" HeaderText="Pin_Code" 
            SortExpression="Pin_Code" />
        <asp:BoundField DataField="Time_and_Date" HeaderText="Time_and_Date" 
            SortExpression="Time_and_Date" />
        <asp:BoundField DataField="Type_of_Crime" HeaderText="Type_of_Crime" 
            SortExpression="Type_of_Crime" />
        <asp:BoundField DataField="Date_of_Reporting" HeaderText="Date_of_Reporting" 
            SortExpression="Date_of_Reporting" />
        <asp:BoundField DataField="Name_of_Reporter" HeaderText="Name_of_Reporter" 
            SortExpression="Name_of_Reporter" />
        <asp:BoundField DataField="Place" HeaderText="Place" 
            SortExpression="Place" />
        <asp:BoundField DataField="Name_of_Criminal" HeaderText="Name_of_Criminal" 
            SortExpression="Name_of_Criminal" />
        <asp:BoundField DataField="Address" HeaderText="Address" 
            SortExpression="Address" />
        <asp:BoundField DataField="Act" HeaderText="Act" SortExpression="Act" />
        <asp:BoundField DataField="Case_Under" HeaderText="Case_Under" 
            SortExpression="Case_Under" />
        <asp:BoundField DataField="Case_of_Crime" HeaderText="Case_of_Crime" 
            SortExpression="Case_of_Crime" />
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
<asp:SqlDataSource ID="sqlViewfir" runat="server" 
    ConnectionString="<%$ ConnectionStrings:OCMSConnectionString2 %>" 
    SelectCommand="SELECT * FROM [FIR_Data]"></asp:SqlDataSource>

</asp:Content>
