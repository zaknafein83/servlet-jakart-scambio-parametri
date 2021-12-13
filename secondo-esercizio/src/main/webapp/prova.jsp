<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
	<body>
	
	
	
		<form action="nomeServlet">
		
			<label for="primoNumero">Inserisci il primo numero:</label>
			<input type="number" id="primoNumero" name="primoNumero">
		    </br>
			<label for="secondoNumero">Inserisci il secondo numero:</label>
		 	<input type="number" id="secondoNumero" name="secondoNumero">
		 	</br>
		 	<label for="terzoNumero">Inserisci il terzo numero:</label>
		 	<input type="number" id="terzoNumero" name="terzoNumero">
		 	
		  
			<input type="submit" value="Fai la somma!">
		</form>
	</body>
</html>