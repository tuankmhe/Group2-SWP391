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
        <title>BulkShop - Electronics Shop HTML Template | Home</title>
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
        <div class="container-xl px-4 mt-4">
            <!-- Account page navigation-->
            <hr class="mt-0 mb-4">
            <div class="row">
                <div class="col-xl-4">
                    <!-- Profile picture card-->
                    <div class="card mb-4 mb-xl-0">
                        <div class="card-header">Profile Picture</div>
                        <div class="card-body text-center">
                            <!-- Profile picture image-->
                            <img class="img-account-profile rounded-circle mb-2" src="http://bootdey.com/img/Content/avatar/avatar1.png" alt="">
                            <!-- Profile picture help block-->
                            <div class="small font-italic text-muted mb-4">JPG or PNG no larger than 5 MB</div>
                            <!-- Profile picture upload button-->
                            <button class="btn btn-primary" type="button">Upload new image</button>
                        </div>
                    </div>
                </div>
                <div class="col-xl-8">
                    <!-- Account details card-->
                    <div class="card mb-4">
                        <div class="card-header">Account Details</div>
                        <div class="card-body">
                            <form action="profile" method ="post">
                                <!-- Form Group (username)-->
                                <input class="form-control" id="inputUsername" name="id" type="hidden" placeholder="Enter User_id" value="${sessionScope.acc.id}">

                                <div class="mb-3">
                                    <label class="small mb-1" for="inputUsername">Username</label>
                                    <input class="form-control" id="inputUsername" name="uname" type="text" placeholder="Enter your username" value="${sessionScope.acc.username}">
                                </div>
                                <!-- Form Row-->
                                <div class="mb-3">
                                    <label class="small mb-1" for="inputFirstName">Fullname</label>
                                    <input class="form-control" id="inputFullName" name= "fname" type="text" placeholder="Enter your full name" value="${sessionScope.acc.full_name}">
                                </div>
                                <!-- Form Group (last name)-->

                                <!-- Form Row        -->

                                <!-- Form Group (location)-->
                                <div class="mb-3">
                                    <label class="small mb-1" for="inputAddress">Address</label>
                                    <input class="form-control" id="inputAddress" name= "address" type="text" placeholder="Enter your adrress" value="${sessionScope.acc.address}">
                                </div>

                                <!-- Form Group (email address)-->
                                <div class="mb-3">
                                    <label class="small mb-1" for="inputEmailAddress">Email address</label>
                                    <i class="form-control" id="inputEmailAddress" type="email" >${sessionScope.acc.email} </i>
                                </div>
                                <!-- Form Row-->
                                <div class="row gx-3 mb-3">
                                    <!-- Form Group (phone number)-->
                                    <div class="col-md-6">
                                        <label class="small mb-1" for="inputPhone">Phone number</label>
                                        <input class="form-control" id="inputPhone" type="tel" name ="phone" placeholder="Enter your phone number" value="${sessionScope.acc.mobile}">
                                    </div>
                                    <!-- Form Group (birthday)-->
                                    <div class="col-md-6">
                                        <label class="small mb-1" for="inputBirthday">Gender</label>
                                        <i class="form-control" id="inputBirthday" type="text" name="gender">${sessionScope.acc.gender}</i>
                                    </div>
                                </div>
                                                                        <div class="row  gx-3 mb-3">
                                        <div class="col-sm-6">
                                            <button class="btn btn-primary" type="submit">Save changes</button>
                                        </div>
                                         <div class="col-sm-6">
                                             <a href="change-password" class="btn btn-warning">Change password</a>
                                        </div>
                                    </div>
                                <!-- Save changes button-->
               
                                
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </body>
</html>
