<%-- 
    Document   : Resultado
    Created on : 12 feb. 2022, 23:21:28
    Author     : Kevin PC
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
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
            List result = (List)request.getAttribute("result");
            Iterator it = result.iterator();
            while(it.hasNext()){
            out.print("<br>try: "+it.next());
            }
        %>
        
    </body>
</html>
