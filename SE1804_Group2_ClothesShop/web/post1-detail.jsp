<%-- 
    Document   : post1-detail
    Created on : Jun 25, 2023, 6:55:40 PM
    Author     : Mạc Huyền
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BulkShop - Electronics Shop | Post Details</title>
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

        <jsp:include page="component/header_admin.jsp"></jsp:include>

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
                            <h2>Blog Details</h2>
                            <ul>
                                <li><a href="<%=request.getContextPath()%>/post-list">List of Posts</a></li>
                                <li class="active">Blog Details</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End BreadCrumb Area -->

        <!-- Start Blog Area -->
        <section class="blog-area pt-70 pb-70">
            <div class="container">
                <div class="row">
                    <!-- Blog -->
                    <div class="col-lg-8">
                        <div class="blog-details">
                            <div class="blog-item">
                                <div class="thumnail">
                                    <img src="./assets/img/blog/portableSSDs-2048px-4747-2x1-1.webp" alt="The Best Portable SSD">
                                </div>
                                <div class="content">
                                    <ul class="auth">
                                        <li><a href="user-profile?userid=2">by Marketing</a></li>
                                        <!--<li><a href="#">02 Comments</a></li>-->
                                        <li><a href="#">Storage devices</a></li>
                                    </ul>
                                    <h1>The Best Portable SSD</h1>
                                    <p class="active">If you need a fast, reliable way to move files between computers, the Samsung T7 Shield (1 TB) is the portable solid-state drive for you.</p>
                                    <p>If you regularly need to move large files between computers or want a travel backup for your laptop, get a speedy portable SSD, or solid-state drive. They’re more expensive than portable hard drives, but because they have no moving parts, they’re inherently faster and more durable. After researching and testing 15 new portable SSDs, we found that the Samsung T7 Shield (1 TB) offers the best mix of affordability, speed, and durability for most people.</p>
                                    <p>The Samsung T7 Shield has the speed to justify its price. Its USB 3.2 Gen 2 Type-C port supports transfer speeds up to 10 gigabits per second and will max out the speed on most laptops’ USB ports. And its cushioned exterior protects it in almost any laptop bag (or when it’s shoved behind a gaming console).</p>
                                    <p>Larger-capacity SSDs like the 4 TB Samsung T7 Shield are worth the investment if you regularly store large files such as 120 GB game installers and multi-gig 4K/8K video files, and you need immediate access to them. Like our top pick, the 4 TB version of the T7 Shield strikes an excellent balance between price, capacity, and speed.</p>
                                </div>
                            </div>
                            
<!--                            <div class="blog-comment-list mt-30">
                                <h4>03 Comments</h4>
                                <ul>
                                     Single 
                                    <li class="comment-single">
                                        <img src="assets/img/avata-admin.jpg" alt="comment-avatar">
                                        <div class="comment-single-contetn">
                                            <h4>admin</h4>
                                            <span> 05 Jun, 2021 at 9:30pm </span>
                                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim maiores adipisci optio ex, laboriosam facilis non pariatur itaque illo sunt?</p>
                                            <div class="reply">
                                                <a href="#reply">reply</a>
                                            </div>
                                        </div>
                                        <ul class="comment-reply">
                                            <li class="comment-single">
                                                <img src="assets/img/avata-admin.jpg" alt="comment-avatar">
                                                <div class="comment-single-contetn">
                                                    <h4>admin</h4>
                                                    <span> 05 Jun, 2021 at 9:30pm </span>
                                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim maiores adipisci optio ex, laboriosam facilis non pariatur itaque illo sunt?</p>
                                                    <div class="reply">
                                                        <a href="#reply">reply</a>
                                                    </div>
                                                </div>
                                            </li>
                                        </ul>
                                    </li>
                                     Single 
                                    <li class="comment-single">
                                        <img src="assets/img/avata-admin.jpg" alt="comment-avatar">
                                        <div class="comment-single-contetn">
                                            <h4>admin</h4>
                                            <span> 05 Jun, 2021 at 9:30pm </span>
                                            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Enim maiores adipisci optio ex, laboriosam facilis non pariatur itaque illo sunt?</p>
                                            <div class="reply">
                                                <a href="#reply">reply</a>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>-->

                            <div class="comment-form mt-30">
                                <h4>Leave a Reply</h4>
                                <form id="reply" action="#">
                                    <textarea name="message" placeholder="Your Message"></textarea>
                                    <input type="text" name="name" placeholder="Your Name">
                                    <input type="email" name="email" placeholder="Your Email">
                                    <input type="text" name="subject" placeholder="Your Subject">
                                    <button class="button-1" type="submit">Submit Comment</button>
                                </form>
                            </div>
                        </div>
                    </div>
                    
                    <!-- Siderbar -->
                    <div class="col-lg-4">
                        <!-- Single -->
                        <div class="sidebar-widgets">
                            <h4 class="title">Search</h4>
                            <form action="#">
                                <input type="search" name="search" placeholder="Search Here..">
                                <button type="submit"><i class="fas fa-search"></i></button>
                            </form>
                        </div>
                        <!-- Single -->
                        <div class="sidebar-widgets">
                            <h4 class="title">Recent Post</h4>
                            <ul>
                                <li><a href="#">The Best 4K Monitors</a></li>
                                <li><a href="#">The Best Business Laptops</a></li>
                                <li><a href="#">The Best Android Tablets</a></li>
                                <li><a href="#">The Best Portable SSD</a></li>
                            </ul>
                        </div>
                        <!-- Single -->
                        <div class="sidebar-widgets">
                            <h4 class="title">Blog categories</h4>
                            <ul>
                                <li><a href="#">All about Digital</a></li>
                                <li><a href="#">Storage devices</a></li>
                                <li><a href="#">Computers</a></li>
                                <li><a href="#">Laptops</a></li>
                                <li><a href="#">Smartphones</a></li>
                                <li><a href="#">Tablets</a></li>
                                <li><a href="#">Audio</a></li>
                                <li><a href="#">Cameras</a></li>
                            </ul>
                        </div>
                        <!-- Single -->
                        <div class="sidebar-widgets">
                            <h4 class="title">Latest Products</h4>
                            <div class="widgets-latest-product-full">
                                <!-- Single -->
                                <div class="widgets-latest-product-single mb-30">
                                    <div class="thumbanil">
                                        <a href="#">
                                            <img src="assets/img/product/1.jpg" alt="Products">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <h4><a href="#">Homasy Portable</a></h4>
                                        <div class="pricing">
                                            <span>$200 <del>$210</del></span>
                                        </div>
                                        <div class="ratting">
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single -->
                                <div class="widgets-latest-product-single mb-30">
                                    <div class="thumbanil">
                                        <a href="#">
                                            <img src="assets/img/product/2.jpg" alt="Products">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <h4><a href="#">Homasy Portable</a></h4>
                                        <div class="pricing">
                                            <span>$200 <del>$210</del></span>
                                        </div>
                                        <div class="ratting">
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                        </div>
                                    </div>
                                </div>
                                <!-- Single -->
                                <div class="widgets-latest-product-single mb-30">
                                    <div class="thumbanil">
                                        <a href="#">
                                            <img src="assets/img/product/3.jpg" alt="Products">
                                        </a>
                                    </div>
                                    <div class="content">
                                        <h4><a href="#">Homasy Portable</a></h4>
                                        <div class="pricing">
                                            <span>$200 <del>$210</del></span>
                                        </div>
                                        <div class="ratting">
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                            <span><i class="fas fa-star"></i></span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Single -->
                        <div class="sidebar-widgets">
                            <h4 class="title">Tags</h4>
                            <div class="tags">
                                <a href="#">Storage devices</a>
                                <a href="#">Computers</a>
                                <a href="#">Laptops</a>
                                <a href="#">Smartphones</a>
                                <a href="#">Tablets</a>
                                <a href="#">Audio</a>
                                <a href="#">Cameras</a>
                                <a href="#">Gaming</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Blog Area -->

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
