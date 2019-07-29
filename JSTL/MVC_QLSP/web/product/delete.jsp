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
    <title>Deleting product</title>
</head>
<body>
<fieldset>
    <legend>Delete procduct</legend>
    <form method="post">
        <fieldset>
            <legend>Are you sure?</legend>
            <fieldset>
                <legend>Customer information</legend>
                <table>
                    <tr>
                        <td>Id: </td>
                        <td>${requestScope["products"].getId()}</td>
                    </tr>
                    <tr>
                        <td>Name: </td>
                        <td>${requestScope["products"].getName()}</td>
                    </tr>
                    <tr>
                        <td>Price: </td>
                        <td>${requestScope["products"].getPrice()}</td>
                    </tr>
                    <tr>
                        <td>Description: </td>
                        <td>${requestScope["products"].getDescription()}</td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Delete product"></td>
                        <td><a href="/products">Back to products list</a></td>
                    </tr>
                </table>
            </fieldset>
        </fieldset>
    </form>
</fieldset>
</body>
</html>
