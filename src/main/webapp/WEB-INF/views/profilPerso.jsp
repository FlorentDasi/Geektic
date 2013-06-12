<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
		<title>Geek profils</title>
	</head>
	<body>
		<h1>Geek profil</h1>
		<table>
				<tr>
					<td>ID : ${leGeek.id}.</td>
					<td>NOM : ${leGeek.nom}.</td>
					<td>Prenom : ${leGeek.prenom}.</td>
				</tr>
				<tr>
					<td>Revenir au menu d'avant <a href="./">ici</a></td>
				</tr>
		</table>
	</body>
</html>