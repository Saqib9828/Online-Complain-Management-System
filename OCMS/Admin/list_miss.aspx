<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="list_miss.aspx.cs" Inherits="OCMS.Admin.list_miss" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div style="color: #FFFFFF; font-weight: bolder; font-size: large; margin-left: 32px;">
<marquee onmouseover=stop(); onmouseout=start(); scrollAmount=”2″ 
             scrollDelay=”30″ direction=down behavior="scroll" height="100%" 
              style="height: 370px">
   
          <asp:ListView ID="ListView1" runat="server" DataSourceID="SqlDataSource1">
              <AlternatingItemTemplate>
             <div>
              <div class="info" style="width: 65%; float: left;">
                  <span style="">Missing:
                  <asp:Label ID="Missing_Person_NameLabel" runat="server" 
                      Text='<%# Eval("Missing_Person_Name") %>' />
                  <br />
                  Contact:
                  <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                 
                  <br />
                  Gender:
                  <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                  <br />
                  Height:
                  <asp:Label ID="HeightLabel" runat="server" Text='<%# Eval("Height") %>' />
                  <br />
                  Email:
                  <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                  <br />
                  Address:
                  <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                  <br />
                  <br />
                  </span>
                  </div>
                  <div class="img_mis" >
                  
                  <asp:Image ID="Image2" runat="server" Height="150px" 
                      ImageUrl='<%# Eval("Photo") %>' Width="150px" />
                  
                  </div>
                  </div><br /><hr /><br />
              </AlternatingItemTemplate>
              <EditItemTemplate>
                  <span style="">Missing_Person_Name:
                  <asp:TextBox ID="Missing_Person_NameTextBox" runat="server" 
                      Text='<%# Bind("Missing_Person_Name") %>' />
                  <br />
                  Contact:
                  <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                  <br />
                  Photo:
                  <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                  <br />
                  Gender:
                  <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
                  <br />
                  Height:
                  <asp:TextBox ID="HeightTextBox" runat="server" Text='<%# Bind("Height") %>' />
                  <br />
                  Email:
                  <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                  <br />
                  Address:
                  <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                  <br />
                  <asp:Button ID="UpdateButton" runat="server" CommandName="Update" 
                      Text="Update" />
                  <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                      Text="Cancel" />
                  <br /><br /></span>
              </EditItemTemplate>
              <EmptyDataTemplate>
                  <span>No data was returned.</span>
              </EmptyDataTemplate>
              <InsertItemTemplate>
                  <span style="">Missing:
                  <asp:TextBox ID="Missing_Person_NameTextBox" runat="server" 
                      Text='<%# Bind("Missing_Person_Name") %>' />
                  <br />Contact:
                  <asp:TextBox ID="ContactTextBox" runat="server" Text='<%# Bind("Contact") %>' />
                  <br />Photo:
                  <asp:TextBox ID="PhotoTextBox" runat="server" Text='<%# Bind("Photo") %>' />
                  <br />Gender:
                  <asp:TextBox ID="GenderTextBox" runat="server" Text='<%# Bind("Gender") %>' />
                  <br />Height:
                  <asp:TextBox ID="HeightTextBox" runat="server" Text='<%# Bind("Height") %>' />
                  <br />Email:
                  <asp:TextBox ID="EmailTextBox" runat="server" Text='<%# Bind("Email") %>' />
                  <br />Address:
                  <asp:TextBox ID="AddressTextBox" runat="server" Text='<%# Bind("Address") %>' />
                  <br />
                  <asp:Button ID="InsertButton" runat="server" CommandName="Insert" 
                      Text="Insert" />
                  <asp:Button ID="CancelButton" runat="server" CommandName="Cancel" 
                      Text="Clear" />
                  <br /><br /></span>
              </InsertItemTemplate>
              <ItemTemplate>
              <div>
              <div class="info" style="width: 65%; float: left;">
                  <span style="">Missing:
                  <asp:Label ID="Missing_Person_NameLabel" runat="server" 
                      Text='<%# Eval("Missing_Person_Name") %>' />
                  <br />
                  Contact:
                  <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                 
                  <br />
                  Gender:
                  <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                  <br />
                  Height:
                  <asp:Label ID="HeightLabel" runat="server" Text='<%# Eval("Height") %>' />
                  <br />
                  Email:
                  <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                  <br />
                  Address:
                  <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>' />
                  <br />
                  <br />
                  </span>
                  </div>
                  <div class="img_mis" >
                  
                  <asp:Image ID="Image2" runat="server" Height="150px" 
                      ImageUrl='<%# Eval("Photo") %>' Width="150px" />
                  
                  </div>
                  </div><br /><hr /><br />
              </ItemTemplate>
              <LayoutTemplate>
                  <div ID="itemPlaceholderContainer" runat="server" style="">
                      <span runat="server" id="itemPlaceholder" />
                  </div>
                  <div style="">
                  </div>
              </LayoutTemplate>
              <SelectedItemTemplate>
                  <span style="">Missing:
                  <asp:Label ID="Missing_Person_NameLabel" runat="server" 
                      Text='<%# Eval("Missing_Person_Name") %>' />
                  <br />
                  Contact:
                  <asp:Label ID="ContactLabel" runat="server" Text='<%# Eval("Contact") %>' />
                  <br />
                  Photo:
                  <asp:Label ID="PhotoLabel" runat="server" Text='<%# Eval("Photo") %>' />
                  <br />
                  Gender:
                  <asp:Label ID="GenderLabel" runat="server" Text='<%# Eval("Gender") %>' />
                  <br />
                  Height:
                  <asp:Label ID="HeightLabel" runat="server" Text='<%# Eval("Height") %>' />
                  <br />
                  Email:
                  <asp:Label ID="EmailLabel" runat="server" Text='<%# Eval("Email") %>' />
                  <br />
                  Address:
                  <asp:Label ID="AddressLabel" runat="server" Text='<%# Eval("Address") %>'></asp:Label>
                  <br />
                  <br />
                  </span>
              </SelectedItemTemplate>
          </asp:ListView>
      
          <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
              ConnectionString="<%$ ConnectionStrings:sakibshayan_data_connection %>" 
              SelectCommand="SELECT [Missing_Person_Name], [Contact], [Photo], [Gender], [Height], [Email], [Address] FROM [Missing_Person_Data]">
          </asp:SqlDataSource></marquee>
          </div>
</asp:Content>
