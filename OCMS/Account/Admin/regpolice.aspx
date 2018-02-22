<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="regpolice.aspx.cs" Inherits="OCMS.Admin.regpolice" %>
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
    .style3
    {
        width: 227px;
    }
    .style4
    {
        width: 135px;
        color: #000000;
    }
        .style5
        {
            width: 261px;
            color: #000000;
        }
        .style6
        {
            width: 209px;
            color: #000000;
        }
        .style7
        {
            width: 178px;
        }
        .style8
        {
            width: 178px;
            color: #000000;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">

 <p></p>
    
    <h2 style="font-size: large; font-family: 'Times New Roman', Times, serif; color: #000000;">
        Please fill in the form given below to add Police man.</h2>
    

    <table class="style1">
    <tr>
        <td class="style6" style="font-family: 'Arial Black'; font-size: medium">
            Personal Info.</td>
        <td class="style4">
            </td>
       <td class="style4" style="font-family: 'Arial Black'; font-size: medium">
            Joining Info.</td>
       <td>
            </td>
       
    </tr>
    <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Batch ID</td>
        <td class="style3">
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
        <td class="style8">
            State (going to join)</td>
       <td>
            <asp:DropDownList ID="DropDownList6" runat="server">
                <asp:ListItem>Uttar Pradesh</asp:ListItem>
                <asp:ListItem>Bihar</asp:ListItem>
                <asp:ListItem>Panjab</asp:ListItem>
                <asp:ListItem>Maharastra</asp:ListItem>
            </asp:DropDownList>
            </td>
       
    </tr>
    <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Provide a Password</td>
        <td class="style3">
            <asp:TextBox ID="TextBox15" runat="server" style="margin-left: 0px" 
                TextMode="Password" ></asp:TextBox>
        </td>
        <td class="style8">
            Post</td>
       <td>
            <asp:DropDownList ID="DropDownList5" runat="server">
                <asp:ListItem>Inspector</asp:ListItem>
                <asp:ListItem>Sub-Inspector</asp:ListItem>
                <asp:ListItem>Constable</asp:ListItem>
            </asp:DropDownList>
            </td>
       
    </tr>
    
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #000000">
            Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black">
            Present Address</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
       
       
    </tr>
     <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Father's Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox14" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
        <td class="style4">
            Contact No.&nbsp;
            </td>
       <td>
        
            <asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" 
                TextMode="Phone"></asp:TextBox>
            </td>
       
    </tr>
   
     <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Photo</td>
        <td class="style3">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black">
            E-mail&nbsp;<br />
        </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 0px" 
                TextMode="Email"></asp:TextBox>
        </td>
    
       
    </tr>
   <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Date of birth&nbsp;(Age)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" 
                TextMode="Date"></asp:TextBox>
        &nbsp;(dd/mm/yyyy)</td>
        <td class="style7">
            </td>
       <td>
            </td>
       
    </tr>
     
  
      <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Gender</td>
        <td class="style5">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
       <td class="style8" align="left" bordercolor="Black" bordercolordark="Black">
            &nbsp;<td>
        
            <br />
           </td>

    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black">
             &nbsp;</td>
        <td>
            &nbsp;</td>
      
    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="font-family: 'Arial Black'; font-size: medium">
            Employment History :</td>
        <td class="style3">
            &nbsp;</td>
       <td class="style8" align="left" bordercolor="Black" bordercolordark="Black">
            Admin ID (Your)</td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
    
    </tr>
  
  
      <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
          <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Education</td>
        <td class="style3">
            <asp:DropDownList ID="DropDownList3" runat="server">
                <asp:ListItem>Intermediate</asp:ListItem>
                <asp:ListItem>Gradduation</asp:ListItem>
                <asp:ListItem>Post-Graduation</asp:ListItem>
            </asp:DropDownList>
        </td>
       
    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Experince<br />
            (Time in the Police Dprt.)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox13" runat="server" style="margin-left: 0px" 
                TextMode="Number"></asp:TextBox>
            ( In Years )</td>
    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Specialist of (if any)</td>
        <td class="style3">
            <asp:DropDownList ID="DropDownList4" runat="server">
                <asp:ListItem>Shoot</asp:ListItem>
                <asp:ListItem>Racing</asp:ListItem>
                <asp:ListItem>Jumping</asp:ListItem>
                <asp:ListItem>Incounter</asp:ListItem>
            </asp:DropDownList>
        </td>
    </tr>
    
     <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black">
            Any Other Information<br />
            (if any)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox6" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
   
    <tr>
        <td class="style6">
            &nbsp;</td>
        <td class="style3" align="right" style="color: #FFFFFF">
            <br />
             <br />
             <asp:Button ID="Button1" runat="server" BackColor="White" BorderColor="Black" 
                BorderStyle="Solid" Text="Save" Width="155px" onclick="Button1_Click" 
                 />
           
            <br />
            <br />
           
        </td>
       <td class="style8">
              &nbsp;<asp:Label ID="Label1" runat="server" CssClass="style2"></asp:Label>
          </td>
        
    </tr>
    
   
   </table>
    


    



</asp:Content>
