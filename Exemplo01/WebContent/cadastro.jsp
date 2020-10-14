<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 transitional//EN" "http://www.w43.org/TR/html4/loose.dtd> 
<html>
<head>

<meta charset="ISO-8859-1">
<title>Cadastro</title>
</head>


<body>


	<form action ="salvoCadastro.jsp" method= "post">
	
	<label> Nome</label>
	<input type = "text" name ="nome"> 
	
	<label> Email</label>
	<input type = "text" name ="email"> 
	
	<label> Senha</label>
	<input type = "password" name ="senha"> 
	
	<input type="submit" value = "cadastrar">
	
	
	</form>




</body>
</html>