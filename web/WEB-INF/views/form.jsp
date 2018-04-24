<%--
  Created by IntelliJ IDEA.
  User: 이상화
  Date: 2018-04-23
  Time: 오후 9:00
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <title>입력폼</title>
</head>
<body>
<form action="/list" method="get">
    <table>
        <tr>
            <td>이름</td>
            <td><input type="text" name="name"></td>
        </tr>
        <tr>
            <td>나이</td>
            <td><input type="text" name="age"></td>
        </tr>
        <tr>
            <td colspan="2"><input type="submit" value="입력"> </td>
        </tr>
    </table>
</form>
<table style="collapse: collapse; border:1px black solid">
    <tr>
        <td style="border:1px black solid">이름</td>
        <td style="border:1px black solid">나이</td>
    <tr>

    <c:forEach items="${list}" var="userList">
    <tr>
        <td style="border:1px black solid">${userList.name}</td>
        <td style="border:1px black solid">${userList.age}</td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
