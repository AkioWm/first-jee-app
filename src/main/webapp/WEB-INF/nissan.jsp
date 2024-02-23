<!DOCTYPE html>
<html lang="en">
<head>
    <title> Nissan </title>
</head>

<body>

<h1>
<%--    Welcome to ${empty isSport ? "Nissan" : "Nismo Department"}--%>
    Welcome to ${ gtr.sportCar ? "Nismo Department" : "Nissan"}
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
