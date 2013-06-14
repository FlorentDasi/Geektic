<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Geek profils</title>
<link rel="stylesheet" type="text/css" href="../style.css">
</head>
<body>
	<div id="content">
		<h1>Profil</h1>
		<table class="centrer">
			<tr>
				<td><img width="80" height="80" src="${leGeek.avatar}" />
			</tr>
			<tr>
				<td>ID : ${leGeek.id}</td>
			</tr>
			<tr>
				<td>NOM : ${leGeek.nom}</td>
			</tr>
			<tr>
				<td>Prenom : ${leGeek.prenom}</td>
			</tr>
			<tr>
				<td>Mail : ${leGeek.adresseMail}</td>
			</tr>
			<tr>
				<td>Sexe : ${leGeek.sexe}</td>
			</tr>
			<tr>
				<td>Centres d'intérêts : ${leGeek.centresInterets}</td>
			</tr>
			<tr>
				<td colspan="3">Revenir au menu d'avant <a href="./"> <== </a></td>
			</tr>
		</table>
	</div>
</body>
</html>