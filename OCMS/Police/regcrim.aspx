<%@ Page Title="" Language="C#" MasterPageFile="~/Police/Police.Master" AutoEventWireup="true" CodeBehind="regcrim.aspx.cs" Inherits="OCMS.Police.regcrim" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Head" runat="server">
<style type="text/css">
 .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 262px;
        color: #000000;
    }
        .style8
        {
            width: 178px;
            color: #000000;
        }
     .style9
     {
         width: 145px;
         color: #000000;
     }
     .style10
     {
         width: 145px;
     }
     .style11
     {
         width: 168px;
     }
     .style12
     {
         width: 168px;
         color: #000000;
     }
     .style13
     {
         width: 207px;
         color: #000000;
     }
        .style14
        {
            width: 207px;
            color: #000000;
            height: 26px;
        }
        .style15
        {
            width: 168px;
            height: 26px;
        }
        .style16
        {
            width: 145px;
            color: #000000;
            height: 26px;
        }
        .style17
        {
            height: 26px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<p></p>
<h2 style="font-size: large; font-family: 'Times New Roman', Times, serif; color: #000000;">
        Please fill in the form given below to add Criminal.</h2>
    

<table class="style1">
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style11">
            &nbsp;</td>
        <td class="style9">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            File No.</td>
        <td class="style11">
            <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Weight</td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server" TextMode="Number"></asp:TextBox>
        &nbsp; (Kg.)</td>
    </tr>
    <tr>
        <td class="style14">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Name</td>
        <td class="style15">
            <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox>
        </td>
        <td class="style16">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Photo</td>
        <td class="style17">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
            Age</td>
        <td class="style11">
            <asp:TextBox ID="TextBox15" runat="server" TextMode="Number"></asp:TextBox>
        </td>
        <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;Body Sign</td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Sex</td>
        <td class="style11">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="style9">
            &nbsp;&nbsp;&nbsp; Type of Criminal&nbsp;</td>
        <td>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem>Killer</asp:ListItem>
                <asp:ListItem>Serial-Killer</asp:ListItem>
                <asp:ListItem>Psyco-Killer</asp:ListItem>
                <asp:ListItem>Thief</asp:ListItem>
                <asp:ListItem>Cyber-Criminal</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Area</td>
        <td class="style11">
            <asp:TextBox ID="TextBox18" runat="server" TextMode="MultiLine"></asp:TextBox>
        </td>
        <td class="style9">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            Height</td>
        <td class="style12">
            <asp:TextBox ID="TextBox19" runat="server" TextMode="Number"></asp:TextBox>
        &nbsp;&nbsp;&nbsp; (fut)</td>
        <td class="style10">
                        </td>
        <td class="style8">
                        </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; Crime</td>
        <td class="style11">
            <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox>
        </td>
        <td class="style9">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Admin ID (Your)</td>
        <td>
            <asp:TextBox ID="TextBox21" runat="server" Width="145px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style11">
            &nbsp;</td>
        <td class="style9">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style11">
             <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" Text="Save" Width="155px" onclick="Button1_Click" 
                 />
           
        </td>
        <td class="style9">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style11">
             &nbsp;</td>
        <td class="style9">
            <asp:Label ID="Label1" runat="server" CssClass="style2"></asp:Label>
          </td>
        <td>
            &nbsp;</td>
    </tr>
    <tr>
        <td class="style13">
            &nbsp;</td>
        <td class="style11">
            &nbsp;</td>
        <td class="style9">
            &nbsp;</td>
        <td>
            &nbsp;</td>
    </tr>
    
</table>

</asp:Content>
