<%-- 
    Document   : panel
    Created on : 18/11/2024, 5:45:00 p. m.
    Author     : David
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Panel de Usuarios</title>
        <link
            rel="stylesheet"
            href="https://cdn.jsdelivr.net/npm/@picocss/pico@2/css/pico.min.css"
            >
    </head>
    <body>
        <main class="container">
        <h1>Bienvenid@! <%= request.getAttribute("usuario")%></h1>
        <p>Este es tu modulo de usuario ;)</p>
        </main>
    </body>
</html>
