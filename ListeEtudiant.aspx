<%@ Page Title="" Language="C#" MasterPageFile="~/Template.Master" AutoEventWireup="true" CodeBehind="ListeEtudiant.aspx.cs" Inherits="tp1.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="StudentID" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged1">
        <Columns>
            <asp:ButtonField CommandName="Edit" Text="Modifier" />
            <asp:ButtonField CommandName="Delete" Text="Supprimer" />
            <asp:BoundField DataField="StudentID" HeaderText="StudentID" InsertVisible="False" ReadOnly="True" SortExpression="StudentID" />
            <asp:BoundField DataField="StudentName" HeaderText="StudentName" SortExpression="StudentName" />
            <asp:BoundField DataField="StandardId" HeaderText="StandardId" SortExpression="StandardId" />
        </Columns>
    </asp:GridView>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:SchoolDBConnectionString2 %>" SelectCommand="SELECT [StudentID], [StudentName], [StandardId] FROM [Student]" DeleteCommand="DELETE from Student where StudentId=@Id" InsertCommand="INSERT Into Student ([StudentID],[StudentName],[StandardID])  values (@Id,@Name,@StdID) " OnSelecting="SqlDataSource1_Selecting" UpdateCommand="UPDATE Student SET StudentName =@StudentName ,StandardId=@StandardId  where (StudentID=@StudentID)">
</asp:SqlDataSource>
</asp:Content>
