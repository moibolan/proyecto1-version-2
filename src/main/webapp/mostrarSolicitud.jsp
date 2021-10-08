
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="Cliente" scope="request" class="com.progra.pelicula.bl.Cliente"/>
<html>
<head>
    <title>Resultado Solicitud</title>
</head>
<body>
    <div><%=Cliente.getNombre()%></div>
    <div><%=Cliente.getApellido()%></div>
    <div><%=Cliente.getCorreo()%></div>
    <div><%=Cliente.getTarjeta()%></div>
    <div><%=Cliente.getTelefono()%></div>
    <div><%=Cliente.getPreferencias()%></div>
    <div><%=Cliente.getInformacion()%></div>
    <div><%=Cliente.getCantidad()%></div>



</body>
</html>
