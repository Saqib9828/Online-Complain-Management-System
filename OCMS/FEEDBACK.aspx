<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FEEDBACK.aspx.cs" Inherits="OCMS.FEEDBACK" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 431px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                NAME</td>
            <td>
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                Contact_no.</td>
            <td>
                <asp:TextBox ID="txtcno0" runat="server" Width="45px">+91</asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox2" runat="server" TextMode="Number"></asp:TextBox>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                    runat="server" ControlToValidate="TextBox2" 
                    ErrorMessage="Enter A valid mobile no." ForeColor="Red" 
                    ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                E-mail</td>
            <td>
                <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                Feedback</td>
            <td>
                <asp:TextBox ID="TextBox4" runat="server" Height="52px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                &nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;<asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td class="style2" align="right" style="color: #FFFFFF; font-size: medium">
                &nbsp;</td>
            <td>
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
