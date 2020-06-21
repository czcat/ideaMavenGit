<%@ page import="eud.sjx.Hello" %><%--
  Created by IntelliJ IDEA.
  User: chenzhong
  Date: 2020/6/21
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    Hello hello=new Hello();
%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="css/main.css">
</head>
<body>
    <%=hello.sayHello()%>你好!

</body>
</html>
