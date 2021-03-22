<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>JSTL foreach</title>
</head>
<body>
<c:forEach var="j" begin="1" end="3">
<p>élément <c:out value="${j}"/><p>
</c:forEach>
</body>
</html>