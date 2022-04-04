<%--
  Created by IntelliJ IDEA.
  User: manu7
  Date: 04-04-2022
  Time: 15:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Student Confirmation Form</title>
</head>
<body>
<%
    System.out.println(request.getParameter("firstName"));
    System.out.println(request.getParameter("lastName"));
%>
The student is confirmed <%= request.getParameter("firstName")%> <%= request.getParameter("lastName")%>
</body>
</html>
