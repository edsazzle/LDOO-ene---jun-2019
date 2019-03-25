<%-- 
    Document   : index
    Created on : 24/03/2019, 07:08:15 PM
    Author     : TOÑO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login java session</title>
    </head>
    <body>
       <h1>Inicia sesión</h1>
            <form action="verification" method="post">
                <input type="text" name="nombre" placeholder="Nombre de usuario (root)"/><br/>
                <input type="password" name="contra" placeholder="Contraseña (root)"/><br/>
                <input type="submit" value="Iniciar Sesión">
            </form>
    </body>
</html>
