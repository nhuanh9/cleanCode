<%--
  Created by IntelliJ IDEA.
  User: chopp
  Date: 7/15/2019
  Time: 8:18 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Product</title>
</head>
<body>
<fieldset>
<legend>Customer details</legend>
<p><a href="/products">Back to product list</a></p>
<table>
    <tr>
        <td>Id</td>
        <td>${requestScope["products"].getId()}</td>
    </tr>
    <tr>
        <td>Name</td>
        <td>${requestScope["products"].getName()}</td>
    </tr>
    <tr>
        <td>Price</td>
        <td>${requestScope["products"].getPrice()}</td>
    </tr>
    <tr>
        <td>Description</td>
        <td>${requestScope["products"].getDescription()}</td>
    </tr>
</table>
</fieldset>
</body>
</html>
