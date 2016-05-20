<%-- 
    Document   : MostrarDatosjsp
    Created on : 01-abr-2016, 10:22:57
    Author     : luisalvarado
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
        <table width="60%" border="1px"></table>
        
        <td>Apellido</td>
                <td><%= apellido%></td>
            </tr>  
            
         <tr>
                <td>Sexo</td>
                <td><%= request.getParameter("sexo")%>  </td>
            </tr>
            <tr>
                <td>Hobbies</td>
                
                <td>Comida preferida</td>
                <td>Deporte Favorito</td>
                <td>Indique edad</td>
                <td>Indique la religión</td>
                <td>Indique patologías</td>
                
                <td>

                    <%
                        if (h != null) {
                            for (int i = 0; i < h.length; i++) {
                                out.print(h[i] + "<br>");
                            }
                        }
                        else
                        {
                            out.print("No Hay Elección");
                        }
                    %>

                </td>
            </tr>
            <tr>
                <td>Contraseña </td>
                <td><%=request.getParameter("pass") %></td>
            </tr>
            <tr>
                <td>Ciudad de Nacimiento</td>
                <td><%=request.getParameter("cn")%></td>
            </tr>
            <tr>
                <td>Elija Marca de Auto</td>
                <td><%=request.getParameter("ma")%>  </td>
            </tr>
            <tr>        
                <td>Adjunte Liquidación</td>
                <td><%=request.getParameter("adjunto")%></td>
            </tr>
            <tr>
                
        
        <a href="index.html">Volver al Index</a>
    </center>
    </body>
</html>
