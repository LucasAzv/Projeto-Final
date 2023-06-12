<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Estudante</title>
</head>
<body>
<form action="dadossalvos" method="post">
<h1>Estudante Informe os seus dados:</h1>
<br>
<label for="Ematricula">Informe a sua matricula:</label>
<br>
<input type="text" name="Ematricula">
<br>
<label for="Enome">Informe o seu nome</label>
<br>
<input type="text" name="Enome">
<br>
<label for="Eemail">Informe o seu email</label>
<br>
<input type="email" name="Eemail">
<br>
<label for="Eanonasc">Informe o seu ano de nascimento</label>
<br>
<input type="date" name="Eanonasc">
<br>
<br>
<input type="submit" name="Finalizar">





</form>
</body>
</html>