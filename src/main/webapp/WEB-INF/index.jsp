<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Fruit Store</title>
<link rel="stylesheet" type="text/css" href="/css/style.css">
</head>
<body>
<h1 class="color">Fruit Store</h1>
<div class="content">
	<div id="format" class="format">
		<p>Name</p>
		<p>Price</p>
	</div>
	<c:forEach var="fruit" items="${fruits }" >
			<div class="format row">
				<p  ><c:out value="${fruit.name}"/></p>
				<p><c:out value="${fruit.price}"/></p>
			</div>
	</c:forEach>

</div>
</body>
</html>