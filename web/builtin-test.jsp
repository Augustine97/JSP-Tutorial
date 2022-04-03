<%--
  Created by IntelliJ IDEA.
  User: manu7
  Date: 04-04-2022
  Time: 02:51
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Built-In Objects</title>
</head>
<body>
Request user agent: <%= request.getHeader("User-Agent")%>
<br><br>
Request user language: <%= request.getLocale()%>
</body>
</html>
