<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <asp:Label ID="texto" runat="server" Text="mi muñeca mi habló, me dijo cosas que no puedo repetir" />
    <p> <%=texto.Text %> </p>

    <asp:Label id="Label1" runat="server" Text="Label"></asp:Label>
    <hr />
    <img src="public/images/foto_1.jpg" width="100" height="100" runat="server"  id="foto"/>
    <hr />
    <asp:Image runat="server" ImageUrl="~/public/images/foto_1.jpg" Width="100" Height="100" CssClass="miclase" />
    <hr />
    <ul>
        <li> <asp:HyperLink runat="server" NavigateUrl="~/Default.aspx" CssClass="miestilo">Home</asp:HyperLink> </li>
        <li> <asp:HyperLink runat="server" NavigateUrl="~/Default2.aspx">Página</asp:HyperLink> </li>
    </ul>
</body>
</html>
