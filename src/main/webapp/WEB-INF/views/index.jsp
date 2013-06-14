<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Page de Login</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>


<body>
	<div id="slogan">Trouvez votre bonheur sur GeekTic'</div>
	<div id="contente">
		<h1>Loggin</h1>


		<form action="./Profil/" method="post">
			<table class="centrer">
				<tr>
					<td><LABEL for="prenom">Prénom : </LABEL></td>
					<td><INPUT type="text" name="prenom"></td>
				</tr>
				<tr>
					<td><LABEL for="nom">Nom : </LABEL></td>
					<td><INPUT type="text" name="nom"></td>
				</tr>
				<td><LABEL for="mdp">Mot de passe : </LABEL></td>
				<td><INPUT type="password" name="mdp"></td>
				</tr>
				<tr>
					<td><INPUT type="submit" value="Send"></td>
					<td><INPUT type="reset"></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>