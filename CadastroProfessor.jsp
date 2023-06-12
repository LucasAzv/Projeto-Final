<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Cadastro de Professor</title>
</head>
<body>
<h1>Professor Informe os seus dados:</h1>
<form action="ServletDados" method="post">
<label for="matricula">Informe a sua matricula:</label>
<br>
<input type="text" name="Pmatricula">
<br>
<label for="nome">Informe o seu nome</label>
<br>
<input type="text" name="nomeP">
<br>
<label for="email">Informe o seu email</label>
<br>
<input type="email" name="Pemail">
<br>
<label for="anonasc">Informe o seu ano de nascimento</label>
<br>
<input type="date" name="Panonasc">
<br>
<br>
<input type="submit" name="Finalizar">
</form>
</body>
</html>