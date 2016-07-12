<%@ taglib prefix="spring" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>WebDiary - Регистрация</title>
</head>
<body>
<form method="POST" action="welcome">
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
</form>
</body>
</html>