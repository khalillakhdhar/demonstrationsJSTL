
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>choices</title>
</head>
<body>
<c:set var="salaire" scope="session" value="8000" />
<p> Votre salaire est: <c:out value="${salaire }" /> </p>
<c:choose>
<c:when test="${salaire<=1500 }">

trés peu
</c:when>
<c:when test="${salaire>9000 }">
bonne salaire</c:when>
<c:otherwise>

Passable
</c:otherwise>

</c:choose>
</body>
</html>