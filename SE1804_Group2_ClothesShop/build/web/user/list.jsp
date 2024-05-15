<%-- 
    Document   : List
    Created on : May 20, 2023, 4:52:08 PM
    Author     : Mạc Huyền
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="no-js" lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BulkShop - Electronics Shop | User List</title>

        <link rel="icon" href="./assets/img/icon.png" type="image/gif" sizes="16x16">
        <link rel="icon" href="./assets/img/icon.png" type="image/gif" sizes="18x18">
        <link rel="icon" href="./assets/img/icon.png" type="image/gif" sizes="20x20">

        <link rel="stylesheet" href="./assets/css/bootstrap.min.css">
        <link rel="stylesheet" href="./assets/css/fontawesome.all.min.css">
        <link rel="stylesheet" href="./assets/css/owl.carousel.min.css">
        <link rel="stylesheet" href="./assets/css/owl.theme.default.min.css">
        <link rel="stylesheet" href="./assets/css/animate.css">
        <link rel="stylesheet" href="./assets/css/magnific-popup.css">
        <link rel="stylesheet" href="./assets/css/normalize.css">
        <link rel="stylesheet" href="./assets/css/style.css">
        <link rel="stylesheet" href="./assets/css/responsive.css">
        <link rel="stylesheet" href="./assets/user-style/list-style.css">
        <script src="./assets/pagging-js/UserList-js.js" type="text/javascript"></script>
    </head>
    <body>
        <script>
            function sortTable(n) {
                var table, rows, switching, i, x, y, shouldSwitch, dir, switchcount = 0;
                table = document.getElementById("myTable");
                switching = true;
                //Set the sorting direction to ascending:
                dir = "asc";
                /*Make a loop that will continue until
                 no switching has been done:*/
                while (switching) {
                    //start by saying: no switching is done:
                    switching = false;
                    rows = table.rows;
                    /*Loop through all table rows (except the
                     first, which contains table headers):*/
                    for (i = 1; i < (rows.length - 1); i++) {
                        //start by saying there should be no switching:
                        shouldSwitch = false;
                        /*Get the two elements you want to compare,
                         one from current row and one from the next:*/
                        x = rows[i].getElementsByTagName("td")[n];
                        y = rows[i + 1].getElementsByTagName("td")[n];

                        var xContent = isNaN(parseInt(x.innerHTML))
                                ? x.innerHTML.toLowerCase()
                                : parseInt(x.innerHTML);
                        var yContent = isNaN(parseInt(y.innerHTML))
                                ? y.innerHTML.toLowerCase()
                                : parseInt(y.innerHTML);
                        /*check if the two rows should switch place,
                         based on the direction, asc or desc:*/
                        if (dir == "asc") {
                            if (xContent > yContent) {
                                //if so, mark as a switch and break the loop:
                                shouldSwitch = true;
                                break;
                            }
                        } else if (dir == "desc") {
                            if (xContent < yContent) {
                                //if so, mark as a switch and break the loop:
                                shouldSwitch = true;
                                break;
                            }
                        }
                    }
                    if (shouldSwitch) {
                        /*If a switch has been marked, make the switch
                         and mark that a switch has been done:*/
                        rows[i].parentNode.insertBefore(rows[i + 1], rows[i]);
                        switching = true;
                        //Each time a switch is done, increase this count by 1:
                        switchcount++;
                    } else {
                        /*If no switching has been done AND the direction is "asc",
                         set the direction to "desc" and run the while loop again.*/
                        if (switchcount == 0 && dir == "asc") {
                            dir = "desc";
                            switching = true;
                        }
                    }
                }
            }

        </script>

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
                            <h2>List of Users</h2>
                            <ul>
                                <li><a href="index.html">Home</a></li>
                                <li class="active">List of Users</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <br>
        <!-- End BreadCrumb Area -->

        <!-- Start User List -->

        <div class="row">

            <div class="container">
                <!--                <h3 class="text-center">List of Users</h3>
                                <hr><br>-->
                <div class="container card text-center">
                    <form action="user-list" method="post">
                        <input type="text" name="searched" class="search-bar"
                               placeholder="Enter Full Name or Email or Mobile"
                               id="searched">

                        <!--                        <input type="text" name="email" class="form-search"
                                                       placeholder="Enter Email">
                        
                                                <input type="text" name="mobile" class="form-search"
                                                       placeholder="Enter Mobile">-->

                        <select class="form-search text-center" name="gender">
                            <option>- Gender - </option>
                            <option value="Male">Male</option>
                            <option value="Female">Female</option>
                        </select>

                        <select class="form-search text-center" name="rolename">
                            <!--<option>- Role - </option>-->
                            <%--<c:forEach items="${role}" var="r">--%>
                                <!--<option value="${r.roleid}">${r.rolename}</option>-->
                            <%--</c:forEach>--%>
                            <option>- Role - </option>
                            <option value="Admin">Admin</option>
                            <option value="Marketing">Marketing</option>
                            <option value="Sale">Sale</option>
                            <option value="Customer">Customer</option>
                        </select>

                        <select class="form-search text-center" name="status">
                            <option>- Status -</option>
                            <option value="Active">Active</option>
                            <option value="Inactive">Inactive</option>
                        </select>

                        <button type="submit" class="btn btn-view" 
                                onclick="myFunction()">Search</button>
                    </form>
                </div>
                <br>
                <div class="container card-list">
                    <div class="text-left">
                        <a href="<%=request.getContextPath()%>/user-create" class="btn btn-success">
                            Add New User
                        </a>
                        <div id="paggerTop" class="pagger text-right"></div>
                    </div><br>



                    <table class="table table-bordered" id="myTable">
                        <thead class="text-center">
                            <tr>
                                <th onclick="sortTable(0)">ID</th>
                                <th onclick="sortTable(1)">Full Name</th>
                                <th onclick="sortTable(2)">Gender</th>
                                <th onclick="sortTable(3)">Email</th>
                                <th onclick="sortTable(4)">Mobile</th>
                                <th onclick="sortTable(5)">Role</th>
                                <th onclick="sortTable(6)">Status</th>
                                <th>Actions</th>
                            </tr>
                        </thead>
                        <tbody>
                            <c:forEach items="${requestScope.user}" var="u">
                                <tr class="item">
                                    <td class="text-center">${u.userid}</td>
                                    <td>${u.fullname}</td>
                                    <td class="text-center">${u.gender}</td>
                                    <td>${u.email}</td>
                                    <td>${u.mobile}</td>
                                    <c:forEach items="${u.role}" var="r">
                                        <td class="text-center">${r.rolename}</td>
                                    </c:forEach>
                                    <td class="text-center">${u.status}</td>
                                    <td class="text-center">
                                        <a href="user-edit?userid=${u.userid}" class="btn btn-success">Edit</a>
                                        <!--&nbsp;-->
                                        <!--<a href="user-delete?userid=${u.userid}" class="btn btn-delete">Delete</a>-->
                                        &nbsp;
                                        <a href="user-profile?userid=${u.userid}" class="btn btn-view">View</a>
                                    </td>
                                </tr>
                            </c:forEach>
                        </tbody>
                    </table>

                    <div id="paggerBottom" class="pagger"></div>
                    <br>
                </div>
            </div>
        </div>
        <br><br>

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

        <script>
            generatePagger("paggerTop",${requestScope.pageindex},${requestScope.totalpage}, 2);
            generatePagger("paggerBottom",${requestScope.pageindex},${requestScope.totalpage}, 2);
        </script>

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
