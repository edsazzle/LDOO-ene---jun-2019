<%-- 
    Document   : formu
    Created on : 9/03/2019, 02:16:23 PM
    Author     : TOÑO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Exitoso</title>
    </head>
    <body>
        <%
            String mail = request.getParameter("mail");
           String clave = request.getParameter("clave");
           String usuario = request.getParameter("usuario");
           String fecha = request.getParameter("fecha");
           %>
           
        <h1>
            <%
                out.println("Bienvenido" + " " + usuario + " " + "su email es: " + " " + mail + " " + "su clave es:" + " " + clave + " " + "su fecha de nacimiento es el: " + " " + fecha);
                %>
        </h1>
    </body>
</html>
