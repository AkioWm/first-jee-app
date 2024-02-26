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



<h2>${gtr.make} ${gtr.model}</h2>


    <c:forEach items="${models}" var="model">
       <p><c:out value="${model}"></c:out></p>
    </c:forEach>



</body>
</html>
