<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Países</title>
	</head>
	<body>
		<a href="cadastrar_pais.jsp">Cadastrar Novo Pais</a>
		<table>
			<thead>
				<tr>
					<th>Nome</th>
					<th>População</th>
					<th>Área</th>
				</tr>
			</thead>
			<tbody>
				<c:forEach var="pais" items="${paises}">
					<tr>
						<td>${pais.nome}</td>
						<td>${pais.populacao}</td>
						<td>${pais.area}</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>
	</body>
</html>
