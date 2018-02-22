<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Viewfirr.aspx.cs" Inherits="OCMS.Admin.Viewfirr" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
 <br /><br />
 <div style="width: 100%">
<asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
    DataSourceID="sqlViewfir" CellPadding="3" ForeColor="Black" GridLines="Vertical" 
        Width="100%" BackColor="White" BorderColor="#999999" BorderStyle="Solid" 
        BorderWidth="1px">
    <AlternatingRowStyle BackColor="#CCCCCC" />
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
    <FooterStyle BackColor="#CCCCCC" />
    <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
    <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
    <SortedAscendingCellStyle BackColor="#F1F1F1" />
    <SortedAscendingHeaderStyle BackColor="#808080" />
    <SortedDescendingCellStyle BackColor="#CAC9C9" />
    <SortedDescendingHeaderStyle BackColor="#383838" />
</asp:GridView></div>
<asp:SqlDataSource ID="sqlViewfir" runat="server" 
    ConnectionString="<%$ ConnectionStrings:OCMSConnectionString5 %>" 
    SelectCommand="SELECT * FROM [FIR_Data]"></asp:SqlDataSource>

</asp:Content>
