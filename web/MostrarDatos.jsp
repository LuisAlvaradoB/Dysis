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
    <center>
        <h1>Despliegue de datos</h1>
        Bienvenido Sr(a):<% out.print(nombre + " " + apellido);%>
        <br><hr><br>
        <table width="60%" border="0"></table>
        <tr>
                <td>Nombre</td>
                <td><% out.print(nombre);%></td>
        </tr>
        <tr>
                <td>Apellido</td>
                <td><%= apellido%></td>
            </tr>  
        
        <a href="index.html">Volver al Index</a>
    </center>
    </body>
</html>
