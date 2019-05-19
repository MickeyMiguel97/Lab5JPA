<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
   <%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix = "c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="${pageContext.request.contextPath}/form" method="POST">
		<h1>INFORMACION DE ESTUDIANTE</h1>
		<label>Ingrese ID de alumno:</label>
		<input type="text" name="code">
		<input type="submit" name="enviar" value="Buscar">
	</form>
</body>
</html>