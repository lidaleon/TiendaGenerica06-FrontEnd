<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<html>
<head>
	<title>Introducción formularios web</title>
	<link rel="stylesheet" href="style1.css">
	<meta charset="utf-8"/>
	<meta name="description" content="Un formulario sirve para enviar datos a otra página que los recoge para usarlos o almacenarlos."/>
	<style>
    </style>
</head>
<body>
<form action="#" target="" method="get" name="formDatosPersonales">
<label for="Cedula">Cedula</label>
<input type="text" name="nombre" id="nombre completo" placeholder="Escribe tu nombre"/>
<label for="correo">Correo Eletronico</label>
<input type="text" name="apellidos" id="apellidos" placeholder="Primer Apellido"/>
<label for="usuario" />Usuario</label>
<input type="email" name="email" id="email" placeholder="email" required />
<label for="asunto">Asunto</label>
<textarea name="mensaje" for="mensaje" placeholder="" maxlength="300"></textarea>
<input type="submit" name="enviar" value="enviar datos"/>
</form>

</body>
</html>