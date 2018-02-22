<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="viewfeedback.aspx.cs" Inherits="OCMS.Police.viewfeedback" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<br />
    <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
        <AlternatingItemTemplate>
            <li style="background-color: #FFF8DC;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                Contact:
                <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                <br />
                E-mail:
                <asp:Label ID="column1Label" runat="server" Text='<%# Eval("column1") %>' />
                <br />
                Feedback:
                <asp:Label ID="FeedbackLabel" runat="server" Text='<%# Eval("Feedback") %>' />
                <br />
            </li>
        </AlternatingItemTemplate>
        <EditItemTemplate>
            <li style="background-color: #008A8C;color: #FFFFFF;">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />
                Contact:
                <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                <br />
                column1:
                <asp:TextBox ID="column1TextBox" runat="server" Text='<%# Bind("column1") %>' />
                <br />
                Feedback:
                <asp:TextBox ID="FeedbackTextBox" runat="server" 
                    Text='<%# Bind("Feedback") %>' />
                <br />
                <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                    Text="Update" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Cancel" />
            </li>
        </EditItemTemplate>
        <EmptyDataTemplate>
            No data was returned.
        </EmptyDataTemplate>
        <InsertItemTemplate>
            <li style="">Name:
                <asp:TextBox ID="NameTextBox" runat="server" Text='<%# Bind("Name") %>' />
                <br />Contact:
                <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                <br />column1:
                <asp:TextBox ID="column1TextBox" runat="server" Text='<%# Bind("column1") %>' />
                <br />Feedback:
                <asp:TextBox ID="FeedbackTextBox" runat="server" 
                    Text='<%# Bind("Feedback") %>' />
                <br />
                <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                    Text="Insert" />
                <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                    Text="Clear" />
            </li>
        </InsertItemTemplate>
        <ItemSeparatorTemplate>
<br />
        </ItemSeparatorTemplate>
        <ItemTemplate>
            <li style="background-color: #DCDCDC; color: #000000;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                Contact:
                <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                <br />
                E-mail:
                <asp:Label ID="column1Label" runat="server" Text='<%# Eval("column1") %>' />
                <br />
                Feedback:
                <asp:Label ID="FeedbackLabel" runat="server" Text='<%# Eval("Feedback") %>' />
                <br />
            </li>
        </ItemTemplate>
        <LayoutTemplate>
            <ul ID="itemPlaceholderContainer" runat="server" 
                style="font-family: Verdana, Arial, Helvetica, sans-serif;">
                <li runat="server" id="itemPlaceholder" />
            </ul>
            <div style="text-align: center;background-color: #CCCCCC;font-family: Verdana, Arial, Helvetica, sans-serif;color: #000000;">
                <asp:DataPager ID="DataPager1" runat="server">
                    <Fields>
                        <asp:NextPreviousPagerField ButtonType="Button" ShowFirstPageButton="True" 
                            ShowLastPageButton="True" />
                    </Fields>
                </asp:DataPager>
            </div>
        </LayoutTemplate>
        <SelectedItemTemplate>
            <li style="background-color: #008A8C;font-weight: bold;color: #FFFFFF;">Name:
                <asp:Label ID="NameLabel" runat="server" Text='<%# Eval("Name") %>' />
                <br />
                Contact:
                <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                <br />
                column1:
                <asp:Label ID="column1Label" runat="server" Text='<%# Eval("column1") %>' />
                <br />
                Feedback:
                <asp:Label ID="FeedbackLabel" runat="server" Text='<%# Eval("Feedback") %>' />
                <br />
            </li>
        </SelectedItemTemplate>
    </asp:ListView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:ConnectionString2 %>" 
        SelectCommand="SELECT [Name], [Contact], [e-mail] AS column1, [Feedback] FROM [feedback]">
    </asp:SqlDataSource>
</asp:Content>
