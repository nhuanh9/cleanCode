<%--
  Created by IntelliJ IDEA.
  User: chopp
  Date: 7/15/2019
  Time: 8:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<fieldset>
    <legend><a href="/products">Back to product list</a></legend>
    <p>
        <c:if test='${requestScope["message"] != null}'>
            <span class="message">${requestScope["message"]}</span>
        </c:if>
    </p>
    <form method="post">
        <fieldset>
            <legend>Product information</legend>
            <table>
                <tr>
                    <td>Id: </td>
                    <td><input type="text" name="id" id="id" value="${requestScope["products"].getId()}"></td>
                </tr>
                <tr>
                    <td>Name: </td>
                    <td><input type="text" name="name" id="name" value="${requestScope["products"].getName()}"></td>
                </tr>
                <tr>
                    <td>Price: </td>
                    <td><input type="text" name="price" id="price" value="${requestScope["products"].getPrice()}"></td>
                </tr>
                <tr>
                    <td>Description: </td>
                    <td><input type="text" name="description" id="description" value="${requestScope["products"].getDescription()}"></td>
                </tr>
                <tr>
                    <td></td>
                    <td><input type="submit" value="Update Product"></td>
                </tr>
            </table>
        </fieldset>
    </form>
</fieldset>
</body>
</html>
