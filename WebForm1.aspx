<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="tp1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>ex 1 part1</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <label>Num 1 :</label>
            <asp:TextBox ID="T1" runat="server"></asp:TextBox>
        </div>
        
        <div>
            <label>Num 2 :</label>
            <asp:TextBox ID="T2" runat="server"></asp:TextBox>

        </div>
                
        <p>
            <asp:Button ID="Button1" runat="server" Text="Min" OnClick="MinButton1_Click" />
            <asp:Button ID="Button2" runat="server" Height="29px" Text="Max" OnClick="MaxButton2_Click" Width="37px" />
        </p>

        <asp:Label ID="Label1" runat="server" Text="Résultat :"></asp:Label> 
        <asp:TextBox ID="Res" runat="server"></asp:TextBox>

        </form>
        
</body>
</html>
