<%@ page import="domain.User" %>
<%@ page import="java.util.Date" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2019/6/1
  Time: 14:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>el3</title>
</head>
<body>
<%
    User u=new User();
    u.setName("kobe");
    u.setAge(12);
    u.setBirth(new Date());
    request.setAttribute("s",u);
    List list=new ArrayList();
    list.add("1");
    list.add("2");
    list.add(u);
    request.setAttribute("list",list);
%>
<h1>el获取值</h1>
${ requestScope.s.name}
${requestScope.s.age}
${requestScope.s.birth}
${s.birStr}
${list[1]}
${list[2].name}
</body>
</html>
