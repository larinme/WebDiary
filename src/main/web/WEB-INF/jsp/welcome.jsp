<%@ page import="com.webdiary.db.User" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome</title>
</head>
<body>
 <a href="/signIn">Войти</a>
<%  User theUser = (User) request.getAttribute("user");
   if (theUser != null){
   if (theUser.isAdmin()) {
     out.print("Hello, Admin");
       }
    else{
        out.println("Hello, User");
    }
   }

%>
</body>
</html>