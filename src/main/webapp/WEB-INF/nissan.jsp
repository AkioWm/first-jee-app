<!DOCTYPE html>
<html lang="en">
<head>
    <title> Nissan </title>
</head>

<body>

<h1>
    Welcome to ${empty isSport ? "Nissan" : "Nismo Department"}
</h1>

<%@ include file="menu.jsp"%>

<ul>
    <li>${models[0]}</li>
    <li>${models[1]}</li>
    <li>${models[2]}</li>
</ul>


</body>
</html>
