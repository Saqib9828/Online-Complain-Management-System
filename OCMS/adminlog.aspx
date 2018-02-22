<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="adminlog.aspx.cs" Inherits="OCMS.adminlog" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<fieldset class="login" style="color: #000000; width: 416px;">
                    <legend style="color: #FFFFFF; font-weight: bold; font-size: x-large;">Login as 
                        Admin</legend>
                    
                    <p style="font-weight: bold; font-size: large; color: #FFFFFF;">Admin_ID:</p>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox1" runat="server" Width="350px"></asp:TextBox>
                    <br />
                    
                    <p style="font-weight: bold; font-size: large; color: #FFFFFF;">Password:</p>
                    &nbsp;&nbsp;
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" Width="350px"></asp:TextBox>
                    
                    <br />
                    &nbsp;
                    <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
                    
                </fieldset>
                <p class="submitButton">
                    <asp:Button ID="LoginButton" runat="server" CommandName="Login" Text="Log In" 
                        ValidationGroup="LoginUserValidationGroup" onclick="LoginButton_Click" 
                        Height="40px" Width="79px" />
                </p>
            </div>

  </asp:Content>
