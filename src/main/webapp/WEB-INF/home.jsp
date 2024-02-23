<!DOCTYPE html>
<html lang="en">
<head>
    <title> Home </title>
</head>

<body>
<h1>Welcome home buddy </h1>

<p>
    <%
        String city = (String) request.getAttribute("City");

        if(city.equals("Hiroshima")){
            out.println("Welcome to Mazda");
        }else{
            out.println("Welcome to Nissan");
        }
    %>
</p>
</body>
</html>
