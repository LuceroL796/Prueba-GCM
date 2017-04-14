<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="/resources/css/styles.css" rel="stylesheet">

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sistema de Registro de Personal</title>
</head>
<body>
	<h1>SISTEMA DE REGISTRO DE PERSONAL</h1>
	<div class="container">
		<div class="form-group form">
			<form action="login" method="POST">
				<div>
					<label>Usuario: </label>
					<input type="text" id="usuario" name="usuario" placeholder="Ingrese su DNI" class="form-control"/>
				</div>
				
				<div>
					<label>Password: </label>
					<input type="text" id="password" name="password" placeholder="Ingrese su contraseña" class="form-control"/>
				</div>
				
				<button id="loginBtn" class="form-control">Iniciar Sesión</button>
				
			</form>
		</div>
	</div>
	
</body>
</html>