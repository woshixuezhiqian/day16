<%--
  Created by IntelliJ IDEA.
  User: h
  Date: 2019/6/1
  Time: 22:23
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>getcookies</title>
</head>
<body>
<%
        Cookie[] cookies=request.getCookies();
        if (null!=cookies){
            for (int i =0; i <cookies.length-1 ; i++) {
                out.print(cookies[i].getName()+":"+cookies[i].getValue());
            }

        }
%>
</body>
</html>
