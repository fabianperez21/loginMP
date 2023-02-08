<%-- 
    Document   : INDEX
    Created on : 8/02/2023, 12:13:36 p. m.
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/style.css"/>
        <script src="js/script.js"></script>
        <title>Login MARKETPLACE</title>
    </head>
    <body>
        <h1>INICIO SESION!</h1>
        <div>
            <form action="Autenticacion" method="post">
                <p><input type="text" name="user" id="user"/></p>
                <p><input type="password" name="pass" id="pass"/></p>
                <p><input type="submit" name="Entrar" id="Entrar" value="Entrar"/></p>
            </form>
        </div>
        <input type="button" value="Alerta" onclick="Hola()"/>
    </body>
</html>
