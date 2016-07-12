<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<spring:url value="css/main.css" var="mainCss"/>
<html>
  <head>
      <link rel="stylesheet" type="text/css" href="${mainCss}">
    <title>WebDiary</title>
  </head>
  <body>
  <form method="POST" action="/welcome">
      <table>
          <tr>
              <td><label for = "login">Имя пользователя:</label></td>
              <td><input id="login" name="login" type="text"/></td>
          </tr>
          <tr>
              <td><label for = "password">Пароль:</label></td>
              <td><input id="password" name="password" type="password"/></td>
          </tr>
          <tr>
              <td colspan="1" >
                  <input type="submit" value="Войти"/>
              </td>
              <td colspan="1">
                  <a href="/reg">Регистрация</a>
              </td>
          </tr>
      </table>
  </form>
  </body>
</html>