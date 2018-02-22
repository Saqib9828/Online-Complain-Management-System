<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="sms.aspx.cs" Inherits="OCMS.Public.sms" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
<p align="center" style="color: #FFFFFF">Choose the Area of Accident, we will send a emergency Message related to that area.<br />

    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
        DataSourceID="SqlDataSource1" DataTextField="area" DataValueField="area" 
        Height="22px" Width="140px">
    </asp:DropDownList> 
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        SelectCommand="SELECT DISTINCT [area] FROM [Police_Data]">
    </asp:SqlDataSource>
    <br />
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
        DataSourceID="SqlDataSource2" Visible="False">
        <Columns>
            <asp:BoundField DataField="Contact" HeaderText="Contact" 
                SortExpression="Contact" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        SelectCommand="SELECT [Contact] FROM [Police_Data] WHERE ([area] = @area)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="area" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource><br />
   <p align="center"> <asp:Button ID="Button1" runat="server" Text="Send" onclick="Button1_Click" /></P>
    <br />
    <p align="center"><asp:Label ID="Label5" runat="server" Visible="False" Font-Bold="True" 
        Font-Size="Large" ForeColor="#66FF66"></asp:Label></p>
</p>
    <p align="center" style="color: #FFFFFF">
        <asp:TextBox ID="TextBox3" runat="server" TextMode="MultiLine" Visible="False">Hi, somone register a complain about your area. plz check the site. and help them.</asp:TextBox>
</p>
</asp:Content>
