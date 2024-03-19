<%--
  Created by IntelliJ IDEA.
  User: 86131
  Date: 2024/3/19
  Time: 22:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>register</title>
</head>
<body>
<form method="post" action="register">
    Username :<input type="text" name="username"><br/>
    Password :<input type="password" name="password"><br/>
    Email :<input type="text" name="email"><br/>
    Gender:
    <input type="radio" name="gender" value="male"> Male
    <input type="radio" name="gender" value="female"> Female<br/>
    Birthdate :<input type="text" name="birthdate" placeholder="yyyy-dd-mm"><br/>
    <input type="submit" value="register"/>
</form>
</body>
</html>
