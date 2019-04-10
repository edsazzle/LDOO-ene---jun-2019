<%-- 
    Document   : registro
    Created on : 10/04/2019, 09:36:13 AM
    Author     : TOÑO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro p8</title>
    </head>
    <body>
        <h1>Registrate aquí</h1>
            <form action="RegistroUser" method="post">
                <input type="text" name="nombre" placeholder="Nombre de usuario"/><br/>
                <input type="password" name="contra" placeholder="Contraseña"/><br/>
                <input type="submit" value="Registrarse">
            </form>
    </body>
</html>
