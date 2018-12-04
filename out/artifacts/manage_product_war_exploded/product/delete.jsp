<%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 12/4/2018
  Time: 9:17 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Delete product</title>
</head>
<body>
<h1>Delete product!</h1>
<form method="post">
    <fieldset>
        <legend>Information</legend>
        <table>
            <tr>
                <td>Name product:</td>
                <td>${requestScope["delete"].getNameProduct()}</td>
            </tr>
            <tr>
                <td>Price:</td>
                <td>${requestScope["delete"].getPrice()}</td>
            </tr>
            <tr>
                <td>Description:</td>
                <td>${requestScope["delete"].getDescription()}</td>
            </tr>
            <tr>
                <td>Producer:</td>
                <td>${requestScope["delete"].getProducer()}</td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Delete product"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
