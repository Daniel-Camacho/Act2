<%-- 
    Document   : Resultado
    Created on : 12 feb. 2022, 23:21:28
    Author     : Kevin PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>VideoCenter</title>
    </head>
    <body>
        <h1>Nuestra recomendación</h1>   
        
        <%
            out.print("<p"+request.getAttribute("Genero")+";\"> " + "</p>"); 
        %>
        
    </body>
</html>
