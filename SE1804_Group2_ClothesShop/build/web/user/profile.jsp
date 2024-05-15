<%-- 
    Document   : user-profile
    Created on : May 26, 2023, 2:13:36 AM
    Author     : Mạc Huyền
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BulkShop - Electronics Shop | User Profile</title>
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
        <link rel="stylesheet" href="./assets/user-style/detail-style.css">
    </head>
    <body>
        <div id="preloader" class="preeloader">
            <div class="sk-circle">
                <div class="sk-circle1 sk-child"></div>
                <div class="sk-circle2 sk-child"></div>
                <div class="sk-circle3 sk-child"></div>
                <div class="sk-circle4 sk-child"></div>
                <div class="sk-circle5 sk-child"></div>
                <div class="sk-circle6 sk-child"></div>
                <div class="sk-circle7 sk-child"></div>
                <div class="sk-circle8 sk-child"></div>
                <div class="sk-circle9 sk-child"></div>
                <div class="sk-circle10 sk-child"></div>
                <div class="sk-circle11 sk-child"></div>
                <div class="sk-circle12 sk-child"></div>
            </div>
        </div>
        <div class="off_canvars_overlay"></div>

         <jsp:include page="../component/header_admin.jsp"></jsp:include>
        <!-- Start Mobile Menu Area -->
        <div class="mobile-menu-area">

            <!--offcanvas menu area start-->
            <div class="off_canvars_overlay">

            </div>
            <div class="offcanvas_menu">
                <div class="offcanvas_menu_wrapper">
                    <div class="canvas_close">
                        <a href="javascript:void(0)"><i class="fas fa-times"></i></a>  
                    </div>
                    <div class="mobile-logo">
                        <h2><a href="index.html"><img src="assets/img/logo.png"></a></h2>
                    </div>
                    <div id="menu" class="text-left ">
                        <ul class="offcanvas_main_menu">
                            <li class="menu-item-has-children">
                                <a href="index.html">Home</a>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="about.html">about Us</a>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Page</a>
                                <ul class="sub-menu">
                                    <li><a href="cart.html">Cart</a></li>
                                    <li><a href="wishlist.html"> Wishlist</a></li>
                                    <li><a href="checkout.html">Checkout</a></li>
                                    <li><a href="login.html">Login</a></li>
                                    <li><a href="register.html">Register</a></li>
                                    <li><a href="reset-password.html">Reset Password</a></li>
                                    <li><a href="privacy-policy.html">Privacy Policy</a></li>
                                    <li><a href="terms-condition.html">Terms & Condition</a></li>
                                    <li><a href="404.html">404 Error</a></li>
                                    <li><a href="faq.html">Faq</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Shop</a>
                                <ul class="sub-menu">
                                    <li><a href="shop.html">Shop</a></li>
                                    <li><a href="shop2-columns.html">Shop 2 Columns</a></li>
                                    <li><a href="shop-grid.html">Shop Grid</a></li>
                                    <li><a href="shop-left-sidebar.html">Shop Left Sidebar</a></li>
                                    <li><a href="shop-list.html">Shop List</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Elements</a>
                                <ul class="sub-menu">
                                    <li class="menu-item-has-children">
                                        <a href="#">Elements</a>
                                        <ul class="sub-menu">
                                            <li><a href="element-infobox.html">Element Info Box</a></li>
                                            <li><a href="element-breadcrumb.html">Element Breadcrum</a></li>
                                            <li><a href="element-heading.html">Element Headding</a></li>
                                            <li><a href="element-post.html">Element Post Element</a></li>
                                            <li><a href="element-pricing.html">Element Pricing</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="#">Elements</a>
                                        <ul class="sub-menu">
                                            <li><a href="element-product-category.html">Element Product Category</a></li>
                                            <li><a href="element-product-style.html">Element Product Style</a></li>
                                            <li><a href="element-product-tab.html">Element Product Tab</a></li>
                                            <li><a href="element-team-style.html">Element Team</a></li>
                                            <li><a href="element-testimonial.html">Element Testimonial</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="#">Elements</a>
                                        <ul class="sub-menu">
                                            <li><a href="shop.html">Element Shop</a></li>
                                            <li><a href="shop2-columns.html">Element Shop 2 Columns</a></li>
                                            <li><a href="shop-grid.html">Element Shop Grid</a></li>
                                            <li><a href="shop-left-sidebar.html">Element Shop Left Sidebar</a></li>
                                            <li><a href="shop-list.html">Element Shop List</a></li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children">
                                        <a href="#">Elements</a>
                                        <ul class="sub-menu">
                                            <li><a href="product-details.html">Element Shop Single</a></li>
                                            <li><a href="cart.html">Element Cart Page</a></li>
                                            <li><a href="checkout.html">Element CheckOut Page</a></li>
                                            <li><a href="wishlist.html">Element Wishlist</a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="#">Blog</a>
                                <ul class="sub-menu">
                                    <li><a href="blog.html">Blog</a></li>
                                    <li><a href="blog-grid.html">Blog Grid</a></li>
                                    <li><a href="single.html">Blog Single</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children">
                                <a href="contact.html"> Contact Us</a> 
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!--offcanvas menu area end-->
        <!-- End Mobile Menu Area -->

        <!-- Start BreadCrumb Area -->
        <div class="breadcrumb-area pt-100 pb-100" style="background-image: url('assets/img/breadcrumb.jpg');">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="breadcrumb-content">
                            <h2>User Details</h2>
                            <ul>
                                <li><a href="<%=request.getContextPath()%>/user-list">List of Users</a></li>
                                <li class="active">User Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- End BreadCrumb Area -->

        <!-- Start User Detail -->

        <div class="container-xl px-4 mt-4">
            <c:if test="${user != null}">
                <form action="user-profile" method="post">
                </c:if>
                <c:if test="${user == null}">
                    <form action="user-create" method="post">
                    </c:if>

                    <!--<hr class="mt-0 mb-4">-->
                    <div class="row">
                        <div class="col-xl-4">
                            <!-- Profile picture card-->
                            <div class="card mb-4 mb-xl-0">
                                <div class="card-header">Profile Picture</div>
                                <div class="card-body text-center">
                                    <!-- Profile picture image-->
                                    <c:if test="${user.img == null}">
                                        <img class="img-account-profile rounded-circle mb-2" id="img_display" src="https://i.imgur.com/nUkoCYM.png" alt="">
                                    </c:if>
                                    <c:if test="${user.img != null}">
                                        <img class="img-account-profile rounded-circle mb-2" id="img_display" src="${user.img}" alt="">
                                    </c:if>
                                    <!-- Profile picture help block-->
                                    <!--<div class="small font-italic text-muted mb-4">JPG or PNG no larger than 5 MB</div>-->
                                    <!-- Profile picture upload button-->
                                    <!--<button class="btn btn-primary" type="button">Upload new image</button>-->
                                </div>
                            </div>
                        </div>
                        <div class="col-xl-8">
                            <!-- Account details card-->
                            <div class="card mb-4">
                                <div class="card-header">User Details</div>
                                <div class="card-body">


                                    <c:if test="${user != null}">
                                        <input type="hidden" name="userid" value="${user.userid}"/>
                                    </c:if>

                                    <!-- Form Row-->
                                    <div class="row gx-3 mb-3">
                                        <!-- Form Group (full name)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Full Name</label>
                                            <input class="form-control" id="fullname" type="text"
                                                   value="${user.fullname}" name="fullname" readonly>
                                        </div>
                                        <!-- Form Group (gender)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Gender</label>
                                            <input class="form-control" id="gender" type="text" 
                                                   value="${user.gender}" name="gender" readonly>
                                        </div>
                                    </div>

                                    <!-- Form Row-->
                                    <div class="row gx-3 mb-3">
                                        <!-- Form Group (email)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Email</label>
                                            <input class="form-control" id="email" type="email" 
                                                   value="${user.email}" name="email" readonly>
                                        </div>
                                        <!-- Form Group (mobile)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Mobile</label>
                                            <input class="form-control" id="mobile" type="text" 
                                                   value="${user.mobile}" name="mobile" readonly>
                                        </div>
                                    </div>

                                    <!-- Form Group (address)-->
                                    <div class="mb-3">
                                        <label class="small mb-1">Address</label>
                                        <input class="form-control" id="address" type="text" 
                                               value="${user.address}" name="address" readonly>
                                    </div>

                                    <!-- Form Row-->
                                    <div class="row gx-3 mb-3">
                                        <!-- Form Group (Role)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Role</label>
                                            <c:forEach items="${role}" var="r">
                                                <c:if test="${user.roles.roleid eq r.roleid}">
                                                    <input class="form-control" id="role" type="text" 
                                                           value="${user.roles.rolename}" name="role" readonly>
                                                </c:if>
                                            </c:forEach>
                                        </div>
                                        <!-- Form Group (status)-->
                                        <div class="col-md-6">
                                            <label class="small mb-1">Status</label>
                                            <input class="form-control" id="status" type="text" 
                                                   value="${user.status}" name="status" readonly>
                                        </div>
                                    </div>

                                    <div class="text-right">
                                        <input class="btn btn-primary" type="button" value="<  Back" onclick="history.back()">
                                    </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </div>
                    </div>

                    <!-- Start Footer Area -->
                    <footer class="footer">
                        <!-- Footer Top -->
                        <div class="footer-top pt-50">
                            <div class="container">
                                <div class="row">
                                    <!-- SIngle -->
                                    <div class="col-lg-3 col-md-6 mb-30">
                                        <div class="footer-widgets-single">
                                            <h2><img src="assets/img/white-logo.png"></h2>
                                            <p> Lorem ipsum dolor sit amet, consectetuipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqut enim ad minim veniamquis </p>
                                        </div>
                                    </div>
                                    <!-- SIngle -->
                                    <div class="col-lg-3 col-md-6 mb-30">
                                        <div class="footer-widgets-single">
                                            <h3>My account</h3>
                                            <ul>
                                                <li><a href="#">Sign In</a></li>
                                                <li><a href="#">View Cart</a></li>
                                                <li><a href="#">My Wishlist</a></li>
                                                <li><a href="#">Terms & Conditions</a></li>
                                                <li><a href="#">Contact us</a></li>
                                                <li><a href="#">Track My Order</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- SIngle -->
                                    <div class="col-lg-3 col-md-6 mb-30">
                                        <div class="footer-widgets-single">
                                            <h3>Categories</h3>
                                            <ul>
                                                <li><a href="#">Home Audio & Theater</a></li>
                                                <li><a href="#">TV & Video</a></li>
                                                <li><a href="#">Camera, Photo & Video</a></li>
                                                <li><a href="#">Cell Phones & Accessories</a></li>
                                                <li><a href="#">Headphones</a></li>
                                                <li><a href="#">Video Games</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <!-- SIngle -->
                                    <div class="col-lg-3 col-md-6 mb-30">
                                        <div class="footer-widgets-single">
                                            <h3>Newsletter</h3>
                                            <p> Get notified of new products, limited releases, and more. </p>
                                            <form action="#">
                                                <input type="email" name="email" placeholder="Your Email">
                                                <button type="submit" class="button-1">Subscribe</button>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Footer Bottom -->
                        <div class="footer-bottom pt-30 pb-30">
                            <div class="container">
                                <div class="row">
                                    <div class="col-md-6">
                                        <div class="copyright-text">
                                            <p> &copy; Copyright 2021 <a href="https://codepopular.com" target="_blank">CodePopular</a> All Rights Reserved. </p>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <ul class="footer_payment">
                                            <li><a href="#"><img src="assets/img/visa.png" alt="visa"></a></li>
                                            <li><a href="#"><img src="assets/img/discover.png" alt="discover"></a></li>
                                            <li><a href="#"><img src="assets/img/master_card.png" alt="master_card"></a></li>
                                            <li><a href="#"><img src="assets/img/paypal.png" alt="paypal"></a></li>
                                            <li><a href="#"><img src="assets/img/amarican_express.png" alt="amarican_express"></a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </footer>
                    <!-- End Footer Area -->

                    <div class="scroll-area">
                        <i class="fa fa-angle-up"></i>
                    </div>

                    <!-- Js File -->
                    <script src="assets/js/modernizr.min.js"></script>
                    <script src="assets/js/jquery-3.5.1.min.js"></script>
                    <script src="assets/js/popper.min.js"></script>
                    <script src="assets/js/bootstrap.min.js"></script>
                    <script src="assets/js/owl.carousel.min.js"></script>
                    <script src="assets/js/jquery.nav.min.js"></script>
                    <script src="assets/js/jquery.magnific-popup.min.js"></script>
                    <script src="assets/js/mixitup.min.js"></script>
                    <script src="assets/js/wow.min.js"></script>
                    <script src="assets/js/script.js"></script>
                    <script src="assets/js/mobile-menu.js"></script>
                    </body>
                    </html>
