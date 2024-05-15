<%-- 
    Document   : post6-detail
    Created on : Jun 25, 2023, 9:24:50 PM
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
        <<div id="preloader" class="preeloader">
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
                                    <img src="./assets/img/blog/laptopsforcollegestudents-2048px-0987-2x1-1.webp" alt="The Best Laptops for College Students">
                                </div>
                                <div class="content">
                                    <ul class="auth">
                                        <li><a href="user-profile?userid=2">by Marketing</a></li>
                                        <!--<li><a href="#">02 Comments</a></li>-->
                                        <li><a href="#">Laptops</a></li>
                                    </ul>
                                    <h1>The Best Laptops for College Students</h1>
                                    <p class="active">Of all the laptops we recommend, these offer the best balance of performance and a low price—and that makes them our favorite laptops for college students.</p>
                                    <p>College is expensive—including tuition, housing, and textbooks, not to mention food and other miscellaneous costs—so students need a reliable laptop that’ll last for years of taking notes, writing papers at 3 in the morning, and editing slides for a group project. But choosing the right laptop can be more challenging than writing a thousand words on Proust.</p>
                                    <p>We test dozens of laptops every year, and for this guide we’ve rounded up the picks from our other guides that are the best for students. A laptop’s price-to-performance ratio is the most important factor, followed by its battery life, its size and weight, and its keyboard and trackpad. Our top pick offers the best balance of all those factors for high school and college students, whether they’re attending classes remotely or schlepping it to a physical classroom.</p>
                                    <p>We also have more portable picks if you’re able to spend more, and for anyone on a tighter budget, we have less expensive options that are also well suited for younger kids. To achieve their more-affordable price tags, these cheaper options all make serious trade-offs—in shorter battery life, bulkier size, or more-limited functionality—and they’re not likely to last as long as our picks. If you’re a film or photography student and you need a laptop for photo and video editing, or if you want a laptop that can also play games, we have picks for you, too.</p>
                                    <p>Who these are for: Budget ultrabooks—thin and light laptops with good performance and long battery life and a price tag in the $700 to $800 range—are ideal for high school and college students because they provide the best value. These cheaper ultrabooks tend to make minor trade-offs compared with ultrabooks over $1,000: They may be a bit larger and heavier, may not last quite as long on a charge, may feel less sturdy or solid, or may lack convenient features such as a fingerprint reader or USB-C charging. But even with those drawbacks, budget ultrabooks still provide far better performance and overall quality compared with $500 laptops.</p>
                                    <p>Why we like this one: Most high school or college students shopping for a laptop to last through graduation should get the Asus Zenbook 14 OLED, either the base model with 8 GB of memory or the version with 16 GB of memory. It’s powerful and portable enough to use for a full day of classes, and it has a vivid screen and a solid keyboard and trackpad. Unlike most cheap ultrabooks, the Zenbook 14 is sturdy and equipped with a fingerprint reader, and it comes with a USB-C charger, which you can use to charge more devices and is generally cheaper to replace than specialty non–USB-C chargers. If you spend around $400 more for the HP Spectre x360 13.5, you get a sleeker, nicer laptop with a better webcam and potentially more memory. But for most students, those differences aren’t worth the $400.</p>
                                    <p>Who these are for: If you’re willing and able to pay more, get an ultrabook, which is a laptop with a great keyboard, screen, and battery life, as well as enough power to do everything most people need a computer for. It’s also thin, light, and portable. Because great ultrabooks provide a better experience and last longer than cheaper alternatives, they can cost more than many students are able to spend on a laptop—expect to pay between $1,100 and $1,300 for a great one that will last for years. But they lack the processing power to play high-end games or to handle demanding tasks like video editing or 3D modeling.</p>
                                    <p>Why we like this one: The HP Spectre x360 13.5 (with 16 GB of memory) offers the best balance of what makes an ultrabook great: It offers fast performance, battery life for a full day of classes, a tall aspect ratio screen that’s ideal for browsing the web and writing papers, and a quality keyboard and trackpad. And if you take any classes remotely, the Spectre has the best webcam we tested this year. It also has a 360-degree hinge that lets you flip the touchscreen all the way around to use it as a tablet (or in any intermediate position), and it comes with an active stylus for taking notes. The Spectre x360 13.5 isn’t as light or compact as some other Windows ultrabooks, but at 3 pounds it’s certainly not heavy, either. It ships with too much bloatware, but that’s easy to uninstall when the laptop arrives.</p>
                                    <p>Who these are for: If you prefer macOS or need exceptional tech support, a MacBook is a safe bet; the 13-inch models usually offer the best combination of size, weight, and speed. They’re great for most types of schoolwork, including writing, researching, and basic video and photo editing and coding. Once you factor in Apple’s education discount, you can get one with good enough specs and storage to last three to four years for less than $1,000. MacBooks are usually more expensive than Windows ultrabooks, especially if you want to upgrade the memory or storage; Apple’s SSD upgrade prices are so high that we usually recommend looking into cloud storage or an external SSD instead.</p>
                                    <p>Why we liked this one: At $900 after an education discount, the 13-inch MacBook Air (M1, 2020) is Apple’s cheapest MacBook. If your budget can stretch another $100, we recommend the newer MacBook Air (M2, 2022, 13″), which has a brighter screen, a superior webcam, and a MagSafe charging port. Both models are more than fast enough for web browsing, working on documents, and light photo and video editing, plus they can even handle professional work like 3D rendering or compiling code. They also have great keyboards and trackpads, as well as all-day battery life. Like Apple’s other laptops, the Air has only USB-C ports; you may need a USB-C hub for certain peripherals. But the Air’s light weight, solid construction, and industry-leading support make it a great laptop, especially if you also own an iPhone or other Apple devices.</p>
                                    <p>Who these are for: Chromebooks are ideal for students who don’t need Windows or macOS for specific programs. A good Chromebook can do almost anything a regular laptop can do, including document work, video calls, and streaming video—as long as it’s possible in a web browser or via Android apps. And $500 Chromebooks tend to be faster, lighter, and sleeker than similarly priced Windows laptops. Plus, Chromebooks are secure and easy to maintain. But Chromebooks may have trouble connecting to campus printers, they can’t play Windows games, and they’re not good for people who need access to Mac or Windows apps for photo, video, or audio editing, or other specialized software.</p>
                                    <p>Why we like this one: If you can complete all of your coursework on a Chromebook, we recommend the Acer Chromebook Spin 513 (CP513-2H-K62Y) because it has the best combination of features and price of all the models we’ve tested. It has fast enough performance, a reliable keyboard and trackpad, and a tall, vivid touchscreen. The Spin 513 is also portable, with a thin-and-light body and long enough battery life to last a full day of work or classes. Though we wish the Spin 513 were less expensive, it’s absolutely worth its price. (We’ve also seen this model drop below $500 on sale, which is an excellent deal.)</p>
                                    <p>Who these are for: If you need a Windows laptop for school and you can’t afford to spend a lot, you can find a decent one for $450 to $600. These models are best suited for grade or middle school students, because most cheaper, lighter laptops in this price range are too slow, and to get a notebook that doesn’t feel slow for a moderate price, you have to make a lot of compromises. Most budget laptops with decent specs have 15-inch screens that are low-resolution or unpleasant to look at, weigh 5 or 6 pounds, and have much shorter battery life compared with more expensive ultrabooks. You have to be extra vigilant when shopping for a laptop in this price range to avoid slow or old processors, not enough memory, and sluggish hard drives.</p>
                                    <p>Why we like this one: The Acer Aspire 5 (A514-54) in any of our recommended configurations (501Z, 35LK, or 395V) is the best Windows laptop you can find for the price. But we strongly recommend saving up for our top pick if you can—it’s better in nearly every way. The Aspire 5 (A514-54) is fast enough to meet most people’s computing needs, plus it has a decent-looking 14-inch 1920×1080 IPS screen, and its keyboard and trackpad are accurate and reliable. Compared to most bulky Windows laptops in this price range, the Aspire 5 (A514-54) is also lighter, more compact, and blessed with better battery life. Some configurations of the Aspire 5 (A514-54) ship with Windows 11 S mode, which allows only apps from the Microsoft Store and limits you to Microsoft Edge for web browsing. But you can switch it to Windows 11 Home for free to install any program you need. The Aspire 5 also comes with a ton of bloatware; we recommend running Microsoft’s Refresh Windows tool to get rid of it.</p> 
                                    <p>Choosing a budget laptop is tricky, because you can find dozens—even hundreds—of configurations at a given time. Their prices fluctuate constantly, too, and companies release and discontinue models with no warning. If our pick isn’t available, check our full guide for other available options. If those aren’t available, look for these specs in an all-purpose budget laptop: a 11th- or 12th-generation Intel Core i3 or i5 processor or a 5000-series or 6000-series AMD Ryzen 3 or 5 processor, 8 GB of RAM, a solid-state drive (SSD), and a 1920×1080 screen resolution (often called 1080p or “Full HD”).</p> 
                                    <p>Who these are for: Windows laptops and Chromebooks that cost around $300 are almost uniformly unpleasant to use—washed-out screens and crappy performance are the two biggest problems. A tablet isn’t good at all the things a laptop is good at, and if you’re taking programming classes or learning how to do high-end photo and video editing with apps such as Photoshop or Premiere, a tablet probably wouldn’t work for you. But if you mainly need to browse the internet, write papers, stream videos, draw, and take handwritten notes, an iPad can be a workable, inexpensive substitute for a traditional laptop. iPads feel faster than cheap laptops, they run the App Store’s huge selection of games (in addition to productivity apps), and their light weight makes them more convenient to use in bed or on a couch when your homework is done and you want to unwind.</p> 
                                    <p>Why we like this one: The 10.2-inch Apple iPad (9th generation) isn’t as fast as the much-more-expensive iPad Pro models, but it is responsive and pleasant to use, its screen is bright and colorful, it has good battery life, and the Apple Pencil is great for drawing or taking notes. And Apple has made big strides forward in keyboard and mouse support, which makes the iPad feel a lot more like a traditional laptop when you put it in a case and pair it to a Bluetooth keyboard and mouse (or one of Apple’s Magic Trackpads). If you can afford it, and especially if your iPad will be your only computer, consider the 256 GB version instead of the 64 GB version; with that version, you’ll need to rely on cloud storage less, and you’ll have more space for apps and other files.</p> 
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
