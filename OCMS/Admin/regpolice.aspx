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
    
    <h2 style="font-size: large; font-family: 'Times New Roman', Times, serif; color: #FFFFFF;">
        Please fill in the form given below to add Police man.</h2>
    

    <table class="style1" style="color: #FFFFFF">
    <tr>
        <td class="style6" style="color: #FFFFFF;">
            Personal Info.</td>
        <td class="style4">
            </td>
       <td class="style4" style="color: #FFFFFF;">
            Joining Info.</td>
       <td>
            </td>
       
    </tr>
    <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Batch ID</td>
        <td class="style3">
            <asp:TextBox ID="TextBox7" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
        <td class="style8" style="color: #FFFFFF">
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
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Provide a Password</td>
        <td class="style3">
            <asp:TextBox ID="TextBox15" runat="server" style="margin-left: 0px" 
                TextMode="Password" ></asp:TextBox>
        </td>
        <td class="style8" style="color: #FFFFFF">
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
            style="color: #FFFFFF">
            Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Present Address</td>
        <td>
            <asp:TextBox ID="TextBox9" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
       
       
    </tr>
     <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
             style="color: #FFFFFF">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
        <td class="style4" style="color: #FFFFFF">
            Area</td>
       <td>
        
            <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox>
            </td>
       
    </tr>
   
     <tr>
    <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
             style="color: #FFFFFF">
            Father's Name</td>
        <td class="style3">
            <asp:TextBox ID="TextBox14" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
        <td class="style4" style="color: #FFFFFF">
            Contact No.&nbsp;
            </td>
       <td>
        
            <asp:TextBox ID="txtcno0" runat="server" Width="45px">+91</asp:TextBox>
&nbsp;<asp:TextBox ID="TextBox4" runat="server" style="margin-left: 0px" 
                TextMode="Phone"></asp:TextBox>
            &nbsp;<asp:RegularExpressionValidator ID="RegularExpressionValidator2" 
                runat="server" ControlToValidate="TextBox4" 
                ErrorMessage="Enter A valid mobile no." ForeColor="Red" 
                ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
            </td>
       
    </tr>
   
     <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
             style="color: #FFFFFF">
            Photo</td>
        <td class="style3">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black" 
             style="color: #FFFFFF">
            E-mail&nbsp;<br />
        </td>
        <td>
            <asp:TextBox ID="TextBox8" runat="server" style="margin-left: 0px" 
                TextMode="Email"></asp:TextBox>
        </td>
    
       
    </tr>
   <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Date of birth&nbsp;(Age)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" 
                TextMode="Date"></asp:TextBox>
        &nbsp;(dd/mm/yyyy)</td>
        <td class="style7" style="color: #FFFFFF">
            </td>
       <td>
            </td>
       
    </tr>
     
  
      <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
              style="color: #FFFFFF">
            Gender</td>
        <td class="style5">
            <asp:DropDownList ID="DropDownList2" runat="server">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:DropDownList>
        </td>
       <td class="style8" align="left" bordercolor="Black" bordercolordark="Black" 
              style="color: #FFFFFF">
            &nbsp;<td>
        
            <br />
           </td>

    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
         <td class="style8" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
             &nbsp;</td>
        <td>
            &nbsp;</td>
      
    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF;">
            Employment History :</td>
        <td class="style3">
            &nbsp;</td>
       <td class="style8" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Admin ID (Your)</td>
        <td>
            <asp:TextBox ID="TextBox16" runat="server" style="margin-left: 0px"></asp:TextBox>
        </td>
    
    </tr>
  
  
      <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
              style="color: #FFFFFF">
            &nbsp;</td>
        <td class="style3">
            &nbsp;</td>
    </tr>
          <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
                  style="color: #FFFFFF">
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
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
            Experince<br />
            (Time in the Police Dprt.)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox13" runat="server" style="margin-left: 0px" 
                TextMode="Number"></asp:TextBox>
            ( In Years )</td>
    </tr>
    <tr>
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
            style="color: #FFFFFF">
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
        <td class="style6" align="left" bordercolor="Black" bordercolordark="Black" 
             style="color: #FFFFFF">
            Any Other Information<br />
            (if any)</td>
        <td class="style3">
            <asp:TextBox ID="TextBox6" runat="server" Height="54px" Width="236px" 
                TextMode="MultiLine"></asp:TextBox>
        </td>
    </tr>
   
    <tr>
        <td class="style6" style="color: #FFFFFF">
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
       <td class="style8" style="color: #FFFFFF">
              &nbsp;<asp:Label ID="Label1" runat="server" CssClass="style2"></asp:Label>
          </td>
        
    </tr>
    
   
   </table>
    


    



</asp:Content>
