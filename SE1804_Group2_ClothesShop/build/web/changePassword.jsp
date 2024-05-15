<%-- 
    Document   : Profile.jsp
    Created on : May 29, 2023, 1:34:51 PM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  class="no-js" lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Change Password</title>
        <link rel="icon" href="assets/img/icon.png" type="image/gif" sizes="16x16">
        <link rel="icon" href="assets/img/icon.png" type="image/gif" sizes="18x18">
        <link rel="icon" href="assets/img/icon.png" type="image/gif" sizes="20x20">

        <link rel="stylesheet" href="assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="assets/css/fontawesome.all.min.css">
        <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="assets/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="assets/css/animate.css">
        <link rel="stylesheet" href="assets/css/magnific-popup.css">
        <link rel="stylesheet" href="assets/css/normalize.css">
        <link rel="stylesheet" href="assets/css/style.css">
        <link rel="stylesheet" href="assets/css/responsive.css">
        <link rel="stylesheet" href="assets/css/profile.css"/>

    </head>
    <body>
        <h3>Change Password Page!</h3>
        <div class="container-xl px-4 mt-4">
            <!-- Account page navigation-->
            <hr class="mt-0 mb-4">
            <div class="row">
                <form action="change-password" method="post">
                    <div class="form-group">
                        <label>Change password for <span>${requestScope.account.email}</span></label>
                        <br>
                        <label>Current Password</label>
                        <input class="form-control" type="password" name="currentPassword" value="">
                    </div>
                    <div class="form-group">
                        <label>New-Password</label>
                        <input class="form-control" type="password" name="newPassword" value="">
                    </div>
                    <div class="form-group">
                        <label>Re Type: New-Password</label>
                        <input class="form-control" type="password" name="reNewPassword" value="">
                    </div>
                    <div class="row mt-3">
                        <button type="submit" class="btn btn-success">Save</button>
                    </div>
                </form>
            </div>
        </div>

    </body>
</html>
