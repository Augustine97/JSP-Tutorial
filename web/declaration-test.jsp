<%--
  Created by IntelliJ IDEA.
  User: manu7
  Date: 04-04-2022
  Time: 02:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>JSP Declaration</title>
</head>
<body>
<%!
    String makeItLower(String data) {
        return data.toLowerCase();
    }
%>
Lower case "Hello World": <%= makeItLower("Hello World")%>

</body>
</html>
