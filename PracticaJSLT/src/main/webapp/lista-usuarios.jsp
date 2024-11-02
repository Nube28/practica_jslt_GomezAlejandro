<%-- 
    Document   : lista-usuarios
    Created on : 31 oct 2024, 8:18:38 p.m.
    Author     : Natasha Ruiz Perez
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Usuarios</title>
    </head>
    <body>
        <h1>Usuarios Registrados</h1>
        <h2>Usuarios Registrados: ${fn:length(requestScope.usuarios)}</h2>
        <c:forEach var="usuario" items="${requestScope.usuarios}">
            <div>
                
                <div>nombre: ${usuario.name}</div>
                <div>apellido: ${usuario.lastName}</div>
                <div>edad: ${usuario.age}</div>
                <br>
            </div>
        </c:forEach>
    </body>
</html>

