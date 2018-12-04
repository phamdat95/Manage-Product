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
    <title>Edit product</title>
</head>
<body>
<h1>Edit product!</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span>${requestScope["message"]}</span>
    </c:if>
</p>

<form method="post">
    <fieldset>
        <legend>Update information</legend>
        <table>
            <tr>
                <td>Name product: </td>
                <td><input type="text" name="name" value='${requestScope["edit"].getNameProduct()}'></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="text" name="price" value='${requestScope["edit"].getPrice()}'></td>
            </tr>
            <tr>
                <td>Description: </td>
                <td><input type="text" name="description" value='${requestScope["edit"].getDescription()}'></td>
            </tr>
            <tr>
                <td>Producer: </td>
                <td><input type="text" name="producer" value='${requestScope["edit"].getProducer()}'></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Update product"></td>
            </tr>
        </table>
    </fieldset>
</form>
<p>
    <a href="products">Back to list!</a>
</p>
</body>
</html>
