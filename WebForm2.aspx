<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="tp1.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ex1 part 2</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Label">Bienvenue dans ASP.NET</asp:Label>
        </div>
        <br />
        <div>
            <asp:Label ID="Label2" runat="server" Text="Label">Faites un choix de matière  </asp:Label>
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Math</asp:ListItem>
                <asp:ListItem>Informatique</asp:ListItem>
                <asp:ListItem>Physique</asp:ListItem>

            </asp:DropDownList>
        </div>
        
        <asp:Button ID="Button1" runat="server" Text="Valider" OnClick="ValidButton1_Click" />
        <div>
           <asp:Label ID="Label" runat="server" Text="Label"></asp:Label>

        </div>
        
    </form>
</body>
</html>
