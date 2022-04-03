<%@ page import="java.io.PrintWriter" %>
<%--
  Created by IntelliJ IDEA.
  User: manu7
  Date: 04-04-2022
  Time: 02:04
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Scriplets</title>
</head>
<body>
<h3>JSP Scriplet</h3>
<%
    for (int i = 1; i <= 5; i++) {
        System.out.println("I really love to code : " + i);
        out.print("<br /> I really love to code : " + i);
    }
%>
</body>
</html>
