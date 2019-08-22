<%--
  Created by IntelliJ IDEA.
  User: zzhanyu
  Date: 2019/8/21
  Time: 14:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
<form action="req" method="get">
    <h3>欢迎注册</h3>
    用户名<input type="text" name="userName" value=""><br>
    密码<input type="password" name="userPwd" value=""><br>
    姓名<input type="text" name="Name" value=""><br>
    年龄<input type="text" name="Age">
    <input type="submit" value="注册" onclick="location.href='login.jsp'">
</form>
</body>
</html>
