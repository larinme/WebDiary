<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<spring:url value="css/main.css" var="mainCss"/>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="${mainCss}">
    <title>WebDiary - Регистрация</title>
</head>
<body>
    <form:form method="POST" action="/" commandName="user">
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
                <td colspan="2" >
                    <input type="submit" value="Регистрация"/>
                </td>
            </tr>
        </table>
    </form:form>
</body>
</html>