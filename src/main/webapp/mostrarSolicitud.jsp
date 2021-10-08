
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="Cliente" scope="request" class="com.progra.pelicula.bl.Cliente"/>

<html lang="en">
<head>
    <title>Procesando Orden</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!--===============================================================================================-->

    <link rel="stylesheet" type="text/css" href="css/table/main.css">
    <!--===============================================================================================-->
</head>
<body>

<div class="limiter">
    <div class="container-table100">
        <div class="wrap-table100">
            <div class="table100">
                <table>
                    <thead>
                    <tr class="table100-head">
                        <th class="column1">Nombre</th>
                        <th class="column2">Apellido</th>
                        <th class="column3">Correo</th>
                        <th class="column4">Tarjeta</th>
                        <th class="column5">Telefono</th>
                        <th class="column6">Preferencias</th>
                        <th class="column7">Comentario</th>
                        <th class="column8">Cantidad</th>
                        <th class="column9">Nombre Pelicula</th>
                        <th class="column10">Precio Pelicula</th>
                        <th class="column11">Descuento</th>
                        <th class="column12">Total</th>
                    </tr>
                    </thead>
                    <tbody>
                    <tr>
                        <td class="column1"><div><%=Cliente.getNombre()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getApellido()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getCorreo()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getTarjeta()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getTelefono()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getPreferencias()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getInformacion()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getCantidad()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getNombrePelicula()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1"><div><%=Cliente.getPrecioPelicula()%></div></td>

                    </tr>
                    <tr>
                        <td class="column1">2017-09-18 05:57</td>

                    </tr>
                    <tr>
                        <td class="column1">2017-09-18 05:57</td>

                    </tr>

                    </tbody>
                </table>
            </div>
        </div>
    </div>
</div>


<script src="js/table/main.js"></script>

</body>
</html>