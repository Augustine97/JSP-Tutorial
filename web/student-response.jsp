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
The student is confirmed <%= request.getParameter("firstName")%> <%= request.getParameter("lastName")%>
<br><br>
He belongs to <%= request.getParameter("country")%>
<br><br>
His favourite language is <%= request.getParameter("favouriteLanguage")%>
</body>
</html>
