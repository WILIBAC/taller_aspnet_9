<%@ Page Language="C#" AutoEventWireup="true" CodeFile="tabla.aspx.cs" Inherits="tabla" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
    <ul>
        <%

            foreach (string dato in getLista())
            {
                %>
                <li><%=dato %></li>
                <%
            }
        %>
    </ul>
    <hr />
    <%=getTexto() %>
</body>
</html>
