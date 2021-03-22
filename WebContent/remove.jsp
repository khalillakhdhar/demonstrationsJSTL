<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Core Tag Example</title>
</head>
<body>
<c:set var="income" scope="session" value="${1000}"/>
<c:set var="outcome" scope="session" value="${600}"/>

<p>votre income est de : <c:out value="${income}"/></p>
<p>votre outcome est de : <c:out value="${outcome}"/></p>
<p>votre balance est de : <c:out value="${income-outcome}"/></p>
<c:remove var="income"/>
<p>votre income aprés remove est de : <c:out value="${income}"/></p>
<p>votre outcome  aprés remove est de : <c:out value="${outcome}"/></p>
<p>votre balance  aprés remove est de : <c:out value="${income-outcome}"/></p></body>
</html>