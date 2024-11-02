<%-- 
    Document   : index
    Created on : 31 oct 2024, 8:14:46 p.m.
    Author     : Natasha Ruiz Perez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Bienvenido!</title>
    </head>
    <body>
        <h1>Ola mundiwiringiringipingiriniguis;</h1>
        <form action="ServerUsuario" method="get">
            <input type="hidden" name="action" value="listUsers">
            <button type="submit">Consultar Usuario</button>
            
        </form>
    </body>
</html>
