<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="NouveauEtudiant.aspx.cs" Inherits="tp1.WebForm7" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            height: 23px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="width:100%;">
        <tr>
            <td > <asp:Label ID="Label1" runat="server" Text="Nom : "></asp:Label></td>
            <td ><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="TextBox1" runat="server" ErrorMessage="Tapez votre Nom ! " Display="Dynamic">*</asp:RequiredFieldValidator>
            </td>
         <tr>
            <td ><asp:Label ID="Label2" runat="server" Text="Prénom : "></asp:Label></td>
            <td ><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="TextBox2" runat="server" ErrorMessage="Tapez votre Prenom ! " Display="Dynamic">*</asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td > <asp:Label ID="Label3" runat="server" Text="Téléphone : "></asp:Label></td>
            <td ><asp:TextBox ID="TextBox3" runat="server" ></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="TextBox3" runat="server" ErrorMessage="Tapez votre Tel ! " Display="Dynamic">*</asp:RequiredFieldValidator>
            </td>
        </tr>
         <tr>
            <td > <asp:Label ID="Label4" runat="server" Text="mot de passe : "></asp:Label></td>
            <td ><asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                  <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="TextBox4" runat="server" ErrorMessage="Tapez votre password ! " Display="Dynamic">*</asp:RequiredFieldValidator>
                 </td>
        </tr>
         <tr>
            <td > <asp:Label ID="Label5" runat="server" Text="Valider votre mot de passe : "></asp:Label></td>
            <td ><asp:TextBox ID="TextBox5" runat="server" TextMode="Password"></asp:TextBox></td>
        </tr>
        <tr>
            <td> </td>
            <td><asp:Button ID="Button2" runat="server" Text="Submit" />
            </td> 
        </tr>
        <tr>
            <td> </td>
            <td><asp:ValidationSummary ID="ValidationSummary1" runat="server" />
            </td> 
        </tr>
    </table>
   

</asp:Content>
