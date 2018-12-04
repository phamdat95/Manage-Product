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
    <title>View product</title>
</head>
<body>
<h1>View product!</h1>
<p>
    <a href="products">Back to list!</a>
</p>
<fieldset>
    <legend>Information ${requestScope["view"].getNameProduct()}</legend>
    <table>
        <tr>
            <td>Name product:</td>
            <td>${requestScope["view"].getNameProduct()}</td>
        </tr>
        <tr>
            <td>Price:</td>
            <td>${requestScope["view"].getPrice()}</td>
        </tr>
        <tr>
            <td>Description:</td>
            <td>${requestScope["view"].getDescription()}</td>
        </tr>
        <tr>
            <td>Producer:</td>
            <td>${requestScope["view"].getProducer()}</td>
        </tr>
    </table>
</fieldset>
</body>
</html>
