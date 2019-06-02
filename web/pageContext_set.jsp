<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/6/2
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>setcontext</title>
</head>
<body>
<%
    pageContext.setAttribute("name","kobe");
%>
<%=
pageContext.getAttribute("name")
%>
</body>
</html>
