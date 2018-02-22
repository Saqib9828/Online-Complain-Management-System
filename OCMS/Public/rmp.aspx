<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rmp.aspx.cs" Inherits="OCMS.Public.rmp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" runat="server">


<style type="text/css">
   .style1
    {
        width: 100%;
    }
    .style2
    {
        width: 262px;
        color: white;
    }
    .style3
    {
        width: 227px;
    }
    .style4
    {
        width: 135px;
        color: white;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
<div style="background-image: url('../Styles/Grey-website-background.png'); width: 100%; height: 100%">
 <p>
 </p>
    
    <h2 style="font-size: large; font-family: 'Times New Roman', Times, serif; color: white;">Please fill in the 
        form given below . Your request will be forwarded immediately to police line.</h2>
    

    <table class="style1">
    <tr>
        <td class="style2">
            </td>
        <td class="style4">
            </td>
       <td class="style3">
            </td>
       <td>
            </td>
       
    </tr>
    
    <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: white">
            Missing Person Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
         <td class="style4" align="left" bordercolor="Black" bordercolordark="Black">
            Your Name</td>
        <td>
            <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
       
       
    </tr>
     <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Photo</td>
        <td class="style3">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
         <td class="style4" align="left" bordercolor="Black" bordercolordark="Black">
            Present Address for&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Communication&nbsp;<br />
        </td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    
       
    </tr>
  
  
      <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Gender</td>
        <td class="style5">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
       <td class="style4" align="left" bordercolor="Black" bordercolordark="Black">
            Contact No.&nbsp;<br />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="Required Field" ForeColor="#66FF33"></asp:RequiredFieldValidator>
        <td>
        
            <asp:TextBox ID="txtcno0" runat="server" Width="45px">+91</asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" 
                TextMode="Phone"></asp:TextBox>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                runat="server" ControlToValidate="TextBox4" 
                ErrorMessage="Enter A valid mobile no." ForeColor="Red" 
                ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
            <br />
           </td>

    </tr>
    <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Colour</td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
         <td class="style4" align="left" bordercolor="Black" bordercolordark="Black">
            E-mail&nbsp;<br />
            
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox8" ErrorMessage="Required Field" 
                 ForeColor="#66FF33"></asp:RequiredFieldValidator>
     
            
            </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 0px" 
                TextMode="Email"></asp:TextBox>
        </td>
      
    </tr>
    <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Hight</td>
        <td class="style3">
            <asp:TextBox ID="TextBox10" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
       <td class="style4" align="left" bordercolor="Black" bordercolordark="Black">
            Any Other Information<br />
            (if any)</td>
        <td>
            <asp:TextBox ID="TextBox12" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    
    </tr>
  
  
      <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Date of birth&nbsp;(Age)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox5" runat="server" style="margin-left: 0px" 
                TextMode="Date"></asp:TextBox>
        &nbsp;(dd/mm/yyyy)</td>
    </tr>
          <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Clothes</td>
        <td class="style3">
            <asp:TextBox ID="TextBox11" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
       
    </tr>
    <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Date of Missing</td>
        <td class="style3">
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 0px" 
                TextMode="Date"></asp:TextBox>
        &nbsp;(dd/mm/yyyy)</td>
    </tr>
     <tr>
        <td class="style2" align="left" bordercolor="Black" bordercolordark="Black">
            Any Other Information<br />
            (if any)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox6" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
   
    <tr>
        <td class="style2">
            &nbsp;</td>
        <td class="style3" align="right">
            <br />
             <br />
             <asp:Button ID="Button1" runat="server" BackColor="#10437C" BorderColor="Black" 
                BorderStyle="Solid" Text="Add Missing Person" Width="155px" onclick="Button1_Click" 
                 />
           
        </td>
       <td class="style4">
              &nbsp;<asp:Label ID="Label1" runat="server" CssClass="style2"></asp:Label>
          </td>
        
    </tr>
    
   
   </table>
    
    </div>

    


</asp:Content>
