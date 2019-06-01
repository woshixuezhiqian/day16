<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/5/31
  Time: 17:33
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isErrorPage="true" language="java" %>
<html>
<head>
    <title>500</title>
</head>
<body>
<h1>500...</h1>
<%
    String message = exception.getMessage();
   out.print(message);
%>
</body>
</html>
