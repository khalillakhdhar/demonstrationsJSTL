<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<title>Core Tag jstl</title>
</head>
<body>
<c:catch var ="catchtheException">
<% int x = 2/0;%>
</c:catch>
<c:if test = "${catchtheException != null}">
<p>type: ${catchtheException} <br />
Exception ":  la division par 0 est interdite </p>
</c:if>
</body>
</html>