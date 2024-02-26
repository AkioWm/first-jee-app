<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title> Nissan </title>
</head>

<body>

<h1>
    Welcome to <c:if test="${gtr.sportCar == true }"> Nismo Department</c:if>
</h1>

<%@ include file="menu.jsp"%>

<%--<ul>--%>
<%--    <li>${models[0]}</li>--%>
<%--    <li>${models[1]}</li>--%>
<%--    <li>${models[2]}</li>--%>
<%--</ul>--%>
<h2></h2>
<h2>${gtr.make} ${gtr.model}</h2>


</body>
</html>
