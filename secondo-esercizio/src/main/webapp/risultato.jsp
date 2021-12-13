<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
	<body>
		<h1>Il massimo è: ${massimo} calcolato alle ore ${quando}</h1>
		<a href="prova.jsp">Torna indietro</a>
	
		<form action="redirect">
			<input type="submit" value="Torna Indietro">
		</form>
	
	</body>
</html>