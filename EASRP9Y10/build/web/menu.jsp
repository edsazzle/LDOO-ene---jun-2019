<%-- 
    Document   : menu
    Created on : 12/04/2019, 11:55:09 PM
    Author     : TOÑO
--%>

<%@page import="Factory.UsersFactory"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%
        UsersFactory factorii = UsersFactory.getFactory();
        %>
        <h1><%=factorii.obtenerUsu(nombreusu).getNombreUsu()%></h1>
    </body>
</html>
