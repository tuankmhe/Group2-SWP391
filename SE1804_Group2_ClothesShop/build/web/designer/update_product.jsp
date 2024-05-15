<%-- 
    Document   : update_product
    Created on : Jun 12, 2023, 5:11:42 PM
    Author     : BUI QUOC BAO
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Product</title>
        <link rel="stylesheet"
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
              integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
              crossorigin="anonymous">
        <link rel="stylesheet" href="./assets/user-style/edit-style.css">
    </head>
    <body>
        <header>
            <nav class="navbar navbar-expand-md navbar-dark"
                 style="background-color: tomato">
                <div class="navbar-brand"> Online Shopping System </div>

                <ul class="navbar-nav">
                    <li><a href="<%=request.getContextPath()%>/user-list"
                           class="nav-link">Product</a></li>
                </ul>
            </nav>
        </header>
        <br>
        <div class="container col-md-5">
            <div class="card">
                <div class="card-body">
                    <form action="updateproduct" method="post" enctype="multipart/form-data">
                        <c:forEach items="${p}" var="p">
                            <input type="hidden" name="product_id" value="${p.product_id}"/>
                            <fieldset class="form-group">
                                <label>Product Name</label> 
                                <input type="text" value="${p.product_name}" class="form-control"
                                       name="product_name" id="name" required>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Price</label> 
                                <input type="number" value="${p.price}" class="form-control"
                                       name="price" id="price" required>
                            </fieldset> 
                            <fieldset class="form-group">
                                <label>Sale</label> 
                                <input type="number" value="${p.sale}" class="form-control"
                                       name="sale" id="sale" required>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Description</label> 
                                <input type="text" value="${p.description}" class="form-control"
                                       name="description" id="description" required>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>IMG</label> 
                                <div class="card-body text-center">
                                    <!-- Profile picture image-->
                                    <img class="img-account-profile rounded-circle mb-2" id="img_display" 
                                         src="./assets/img/user/${p.pimg_url}" alt="" width="50px" height="50px">
                                    <!--Profile picture help block-->
                                    <div class="small font-italic text-muted mb-4">JPG, PNG or WEBP no larger than 5 MB</div>
                                    <!--Profile picture upload button-->
                                    <input class="btn btn-primary" type="file" id="img_input" name="img"
                                           accept="image/png, image/jpeg, image/webp" required>
                                </div>


                            </fieldset>
                            <fieldset class="form-group">
                                <label>Status</label> 
                                <input type="text" value="${p.status}" class="form-control"
                                       name="status" id="status" required>
                            </fieldset>
                        </c:forEach>
                        <fieldset class="form-group">
                            <label>Brand</label> 
                            <select class="form-control" name="brand_id" id="brand_id" required>

                                <c:forEach items="${b}" var="b">
                                    <option value="${b.brand_id}">${b.brand_name}</option>
                                </c:forEach>
                            </select>
                        </fieldset>
                        <fieldset class="form-group">
                            <label>Category</label> 
                            <select class="form-control" name="category_id" id="category_id" required>

                                <c:forEach items="${c}" var="c">
                                    <option value="${c.category_id}">${c.category_name}</option>
                                </c:forEach>
                            </select>
                        </fieldset>

                        <div class="text-right">

                            <button type="submit" value="Update" onclick="return checkinput()" class="btn btn-success">Save</button>
                        </div>

                    </form>
                </div>
            </div>
        </div>

    </body>
</html>
