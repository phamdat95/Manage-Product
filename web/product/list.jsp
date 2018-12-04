<%--
  Created by IntelliJ IDEA.
  User: Pham Dat
  Date: 12/4/2018
  Time: 9:16 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>List product</title>
</head>
<body>
<h1>List product</h1>
<p>
    <a href="products?action=search">Search by name product!</a>
    <br/>
    <a href="products?action=create">Create new product!</a>
</p>
<table border="1">
    <tr>
        <td>Name product: </td>
        <td>Price: </td>
        <td>Description: </td>
        <td>Producer: </td>
        <td>Edit</td>
        <td>Delete</td>
    </tr>
    <c:forEach items='${requestScope["list"]}' var="product">
    <tr>
        <td><a href="products?action=view&id=${product.getId()}">${product.getNameProduct()}</a></td>
        <td>${product.getPrice()}</td>
        <td>${product.getDescription()}</td>
        <td>${product.getProducer()}</td>
        <td><a href="products?action=edit&id=${product.getId()}">Edit</a></td>
        <td><a href="products?action=delete&id=${product.getId()}">Delete</a></td>
    </tr>
    </c:forEach>
</table>
</body>
</html>
