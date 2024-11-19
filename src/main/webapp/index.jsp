<%-- 
    Document   : index
    Created on : 18/11/2024, 5:43:57 p. m.
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Proyecto GA7-EV2</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
        <h1>INICIO DE SESION</h1>
        <h3 style="color:red"> 
            <%= request.getAttribute("mensajeError") != null ? request.getAttribute("mensajeError") : ""%>
        </h3>
        <form action="ServletLogin" name="login" method="POST">
            <input type="text" name="user" placeholder="Usuario">
            <input type="text" name="password" placeholder="Contraseña">
            <input type="submit" value="Ingresar">
        </form>
        </main>
    </body>
</html>
