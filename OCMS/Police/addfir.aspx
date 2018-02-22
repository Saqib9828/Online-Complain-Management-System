<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="addfir.aspx.cs" Inherits="OCMS.Police.addfir" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
    <style type="text/css">
    .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 262px;
    }
    .style4
    {
        width: 135px;
    }
        .style5
        {
            width: 263px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <table class="style1">
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            File No</td>
        <td class="style5">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            Name Of Reporter</td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Police Station</td>
        <td class="style5">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            Place Of Occurence</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            District</td>
        <td class="style5">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            Name Of Crimnal</td>
        <td>
            <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Pin Code</td>
        <td class="style5">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Address</td>
        <td>
            <asp:TextBox ID="TextBox10" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Time And Date Of Occurence</td>
        <td class="style5">
            <asp:TextBox ID="TextBox5" runat="server" TextMode="Date"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Act</td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Type Of Crime</td>
        <td class="style5">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp; Case Under</td>
        <td>
            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Date Of Reporting</td>
        <td class="style5">
            <asp:TextBox ID="TextBox7" runat="server" TextMode="Date"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;&nbsp;&nbsp;&nbsp; Cause of Crime</td>
        <td>
            <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
             <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" Text="Save" Width="155px" onclick="Button1_Click" 
                 />
           
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
             <asp:Button ID="Button2" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" Text="Clear" Width="155px" 
                 />
           
        </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style2" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td class="style5">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF; font-size: medium">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>
