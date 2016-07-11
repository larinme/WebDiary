<%--<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<%--<spring:url value="css/main.css" var="mainCss"/>--%>
<html>
  <head>
      <%--<link rel="stylesheet" type="text/css" href="${mainCss}">--%>
    <title>WebDiary</title>
  </head>
  <body>
  <form method="POST" >
      <table>
          <tr>
              <td>Имя пользователя:</td>
              <td><input name="login" type="text"/></td>
          </tr>
          <tr>
              <td>Пароль:</td>
              <td><input name="password" type="password"/></td>
          </tr>
          <tr>
              <td colspan="2">
                  <input type="submit" value="Войти"/>
              </td>
          </tr>
      </table>
  </form>
  </body>
</html>