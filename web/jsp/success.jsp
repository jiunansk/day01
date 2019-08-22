<%--
  Created by IntelliJ IDEA.
  User: zzhanyu
  Date: 2019/8/21
  Time: 18:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录成功页面</title>
</head>
<body>
    用户名:<%=request.getParameter("userName")%><br>
    密码:<%=request.getParameter("userPwd")%><br>
    姓名:<%=request.getParameter("Name")%><br>
    年龄:<%=request.getParameter("Age")%><br>
</body>
</html>
