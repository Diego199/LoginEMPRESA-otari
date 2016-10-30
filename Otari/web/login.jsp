
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%@page import="java.sql.*, java.io.*" %>
        <%
            String accion = request.getParameter("boton");

            if (accion == "ingresar") {
                out.print("<div>"
                        + "<form method='Post' action='Ingresar'>"
                        + "Ingresa tu nombre de usuario"
                        + "<input type='text' name='usuario'>"
                        + "Ingresa tu contraseña"
                        + "<input type='password' name='contra'>"
                        + "<input type='button' name='ingresar'>"
                        + "</form>"
                        + "</div>");
            } else if (accion == "registrarce") {
                out.print("<div>"
                        + "<form method='Post' action='Registrar'>"
                        + "Ingresa tu nombre de usuario"
                        + "<input type='text' name='usuario'>"
                        + "Ingresa tu contraseña"
                        + "<input type='password' name='contra'>"
                        + "<input type='button' name='ingresar'>"
                        + "</form>"
                        + "</div>");
            }
        %>
        
    </body>
</html>
