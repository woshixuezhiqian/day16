<%--
  Created by IntelliJ IDEA.
  User: h
  Date: 2019/6/1
  Time: 22:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>setcookies</title>
</head>
<body>
<%
        Cookie c=new Cookie("name","kobe");
        c.setMaxAge(60*30*60);
        c.setPath("/");
        response.addCookie(c);



%>

</body>
</html>
