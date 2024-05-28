<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>Product List</title>
    <link rel="stylesheet" type="text/css" href="styles.css">
</head>
<body>
    <h1>Product List</h1>
    <table border="1">
        <thead>
            <tr>
                <th>Product ID</th>
                <th>Name</th>
                <th>Quantity</th>
                <th>Price</th>
                <th>Description</th>
                <th>Image</th>
                <th>Release Date</th>
                <th>Category</th>
                <th>Brand</th>
                <th>Gender</th>
                <th>Size</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="product" items="${products}">
                <tr>
                    <td>${product.pid}</td>
                    <td>${product.name}</td>
                    <td>${product.quantity}</td>
                    <td>${product.price}</td>
                    <td>${product.describe}</td>
                    <td><img src="${product.img}" alt="${product.name}" width="100"></td>
                    <td>${product.releaseDate}</td>
                    <td>${product.category.name}</td>
                    <td>${product.brand.name}</td>
                    <td>${product.gender.description}</td>
                    <td>${product.size}</td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

    <div class="pagination">
        <c:if test="${pageIndex > 1}">
            <a href="ProductList?page=${pageIndex - 1}">Previous</a>
        </c:if>
        <a href="ProductList?page=${pageIndex + 1}">Next</a>
    </div>
</body>
</html>
