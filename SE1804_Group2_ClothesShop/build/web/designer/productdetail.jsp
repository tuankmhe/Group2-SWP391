<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html  class="no-js" lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <title>Product Detail</title>
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
        <link rel="stylesheet" href="./assets/user-style/list-style.css">
        <link rel="stylesheet" href="./assets/user-style/list-style.css">
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
        <!-- Header -->
        <jsp:include page="../component/header_admin.jsp"></jsp:include>
        <!-- Header -->

        <!-- Start Mobile Menu Area -->

        <!--offcanvas menu area end-->
        <!-- End Mobile Menu Area -->


        <!-- Start Hero Area -->
        <div>
            <div class="title text-center">
                <h1>Product Detail</h1>
                <br>
                <div class="container col-md-5 ">
            <div class="card">
                <div class="card-body">
                    <form action="updateproduct" method="post">
                        <c:forEach items="${p}" var="p">
                            <fieldset class="form-group">
                                <label>IMG</label> 
                                <div class="card-body text-center">
                                    <!-- Profile picture image-->
                                    <img class="img-account-profile rounded-circle mb-2" id="img_display" 
                                         src="./assets/img/user/${p.pimg_url}" alt="" width="100px" height="100px">
                                 
                                </div>
                            </fieldset>
                            <input type="hidden" name="product_id" value="${p.product_id}"/>
                            <fieldset class="form-group">
                                <label>Product Name</label> 
                                <input type="text" value="${p.product_name}" class="form-control"
                                       name="product_name" id="name" readonly>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Price</label> 
                                <input type="text" value="${p.price}" class="form-control"
                                       name="price" id="price" readonly>
                            </fieldset> 
                            <fieldset class="form-group">
                                <label>Sale</label> 
                                <input type="text" value="${p.sale}" class="form-control"
                                       name="sale" id="sale" readonly>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Description</label> 
                                <input type="text" value="${p.description}" class="form-control"
                                       name="description" id="description" readonly>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Brand ID</label> 
                                <input type="text" value="${p.brand_id}" class="form-control"
                                       name="brand_id" id="brand_id" readonly>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Category ID</label> 
                                <input type="text" value="${p.category_id}" class="form-control"
                                       name="category_id" id="category_id" readonly>
                            </fieldset>
                            <fieldset class="form-group">
                                <label>Status</label> 
                                <input type="text" value="${p.status}" class="form-control"
                                       name="status" id="status" readonly>
                            </fieldset>
                            <div class="text-right">

                            
                            </div>
                        </c:forEach>
                    </form>
                </div>
            </div>
        </div>

            </div>
           


        </div>
        <!-- End Hero Area -->
        <!-- Start Shipping Area -->

        <!-- End Shipping Area -->
        <!-- Start banner Area -->
        <!-- End banner Area -->
        <!-- Start Product Style -->
        <!-- End Product Style -->


        <!-- Start Sales Banner Area -->
        <!-- End Sales Banner Area -->

        <!-- Start Our Latest Product -->
        <!-- End Our Latest Product -->

        <!-- Start Deal Product -->
        <!-- Start Deal Product -->

        <!-- Start Product Widget List Area -->
        <!-- End Product Widget List Area -->

        <!-- Start Latest Blog -->
        <!-- End Latest Blog -->

        <!-- Start Instagram Feed -->
        <!-- End Instagram Feed -->

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
        <script>
                                        function checkdelete() {
                                            return confirm("Are you sure want to delete?");
                                        }
                                        function checkinput() {
                                            var search = document.getElementById("search").value;
                                            if (search === "") {
                                                return confirm("Please fill in blank");
                                            }
                                        }
        </script>

    </body>
</html>