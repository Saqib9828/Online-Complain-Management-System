<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="OCMS._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 64px;
        }
        .image
        {
            height: 234px;
        }
    </style>
    </asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">

    <div class="link" 
        style="float: left; width: 32%; height: 100%;">

        <div class="menutop" 
         style="font-family: Arial; float: left; width: 91%; height: 30%; margin-left: 7px; margin-top: 0.4px;" 
         align="left">
        
        <div class="toplinks" style="background-color: #2EE0B8; height: 35px;"><h1 align="center" 
                    style="color: #000000; font-weight: bolder">Police Login</h1></div>
                    <div class="table">
                    
                    
                        <table class="style1" style="color: #FFFFFF; font-size: medium">
                            <tr>
                                <td class="style2">
                                    Police ID</td>
                                <td>
                                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    Password</td>
                                <td>
                                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td class="style2">
                                    &nbsp;</td>
                                <td>
                                    <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" />
                                    <asp:Label ID="Label1" runat="server"></asp:Label>
                                </td>
                            </tr>
                        </table>
                    
                    
                    </div>
     
    </div>
        <div class="menutop" 
         style="font-family: Arial; float: left; width: 91%; height: 70%; margin-left: 11px; " 
         align="left">
        
      
            <div class="toplinks" style="background-color: #2EE0B8; height: 35px;"><h1 align="center" 
                    style="color: #000000; font-weight: bolder">Top Links</h1></div>
     <div class="toplinks"><a href="adminlog.aspx">Admin Login</a></div>
     <div class="toplinks"><a href="Public/rmp.aspx">Report Missing Person</a></div>
     <div class="toplinks"><a href="complain.aspx">Give Complain</a></div>
     <div class="toplinks"><a href="">News And Events</a></div>
     <div class="toplinks"><a href="">About</a></div>
     <div class="toplinks"><a href="FEEDBACK.aspx">Give Feedback</a></div>
    
    </div>
        </div>
    <div class="img" 
        style="float: left; width: 67%; height: 100%; color: #FFFFFF; font-size: medium;">
      
       

            <div class="about" style="width: 58%; float: left; height: 100%;">
             <div class="toplinks" style="background-color: #2EE0B8; height: 35px; width: 100%;"><h1 align="center" 
                    style="color: #000000; font-weight: bolder">:: Welcome</h1></div>
       <br />
                    <div class="image">
                        
                           
                     <div id="sliderFrame">
               
        <div id="slider">   
            <img src="slider_img/4.jpg" alt="" />
             <img src="slider_img/2.jpg" alt="" />
              <img src="slider_img/3.jpg" alt="" />
               <img src="slider_img/1.jpg" alt="" />
                <img src="slider_img/5.jpg" alt="" />
                 <img src="slider_img/6.jpg" alt="" />
                  <img src="slider_img/7.jpg" alt="" />
                   <img src="slider_img/8.jpg" alt="" />

            

            </div>


    </div>
                    </div>

    In India we don’t have any direct communication between the Police and Public 
in an efficient way for solving the problems i.e. for getting a problem solved in 
our place we have to bribe the  officials and get them solved in 2 months which can be solved actually in 1 month of time.

   </div> 
      <div class="menutop" 
                style="width: 39%; float: left; height: 434px; margin-left: 13px;">
      
      <div class="toplinks" style="background-color: #2EE0B8; height: 35px; width: 100%;"><h1 align="center" 
                    style="color: #000000; font-weight: bolder">Missing Person</h1></div>
          
           <marquee onmouseover=stop(); onmouseout=start(); scrollAmount=”1″ 
             scrollDelay=”30″ direction=up behavior="scroll" 
              style="height: 338px">
   
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
    </div>
</asp:Content>
