<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="complain.aspx.cs" Inherits="OCMS.complain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 223px;
        }
        .style3
        {
            width: 210px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                NAME</td>
            <td class="style3">
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                FATHER NAME</td>
            <td class="style3">
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                CONTACT NO</td>
            <td class="style3">
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="Required Field" ForeColor="#66FF33"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                E-MAIL</td>
            <td class="style3">
                <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
            </td>
            <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Required Field" ForeColor="#66FF33"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                LOCATION</td>
            <td class="style3">
                <asp:TextBox ID="TextBox6" runat="server" Height="54px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                TIME</td>
            <td class="style3">
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Time"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                DATE</td>
            <td class="style3">
                <asp:TextBox ID="TextBox8" runat="server" TextMode="Date"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                WHAT HAPPEN?</td>
            <td class="style3">
                <asp:TextBox ID="TextBox9" runat="server" Height="60px" TextMode="MultiLine"></asp:TextBox>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
                <asp:Label ID="Label1" runat="server" ForeColor="White"></asp:Label>
            </td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="right" class="style2" style="color: #FFFFFF">
                &nbsp;</td>
            <td class="style3">
                &nbsp;</td>
            <td>
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>
