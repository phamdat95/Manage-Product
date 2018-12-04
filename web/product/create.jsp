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
    <title>Create product</title>
</head>
<body>
<h1>Create product</h1>
<p>
    <c:if test='${requestScope["message"] != null}'>
        <span>${requestScope["message"]}</span>
    </c:if>
</p>
<form method="post">
    <fieldset>
        <legend>Fill information!</legend>
        <table>
            <tr>
                <td>Name product: </td>
                <td><input type="text" name="name"></td>
            </tr>
            <tr>
                <td>Price: </td>
                <td><input type="text" name="price"></td>
            </tr>
            <tr>
                <td>Desciption: </td>
                <td><input type="text" name="description"></td>
            </tr>
            <tr>
                <td>Producer: </td>
                <td><input type="text" name="producer"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Create product"></td>
            </tr>
        </table>
    </fieldset>
</form>
<p>
    <a href="products">Back to list!</a>
</p>
</body>
</html>
