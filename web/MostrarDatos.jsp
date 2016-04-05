<%-- 
    Document   : MostrarDatosjsp
    Created on : 01-abr-2016, 10:22:57
    Author     : luisalvarado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    String nombre;//Defino un atributo
    nombre = request.getParameter("nombre");
    String apellido = request.getParameter("apellido");
    String[] h = request.getParameterValues("hobbies");
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
</html>
