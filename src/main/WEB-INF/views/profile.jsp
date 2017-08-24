<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Spitter</title>
</head>
<body>
<h1>Your Profile</h1>

<c:out value="${spitter.username}"/><br/>
<c:out value="${spitter.firstName}"/>
    <c:out value="${spitter.lastName}"/>

</body>
</html>