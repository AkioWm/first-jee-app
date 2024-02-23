<!DOCTYPE html>
<html lang="en">
<head>
    <title> Home </title>
</head>

<body>
<h1>Welcome Home Lonely Driver
    <%
        String name = (String) request.getAttribute("name");
        out.println(name);
    %>

</h1>
<%@ include file="menu.jsp"%>
</body>
</html>
