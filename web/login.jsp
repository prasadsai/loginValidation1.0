<%--
  Created by IntelliJ IDEA.
  User: saipr
  Date: 29-05-2019
  Time: 04:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>MyFirstLoginValidation</title>
</head>
<body>
<p>Please login</p>
<form action="/loginValidation1_0_war_exploded/login" method="post">
    Login-Name: <input type="text" name="loginname" width="30"/>
    Password: <input type="password" name="password" width="10"/>
    <input type="submit" value="login"/>
</form>
<p style="color:red;"> ${errorMessage}</p>
</body>
</html>
