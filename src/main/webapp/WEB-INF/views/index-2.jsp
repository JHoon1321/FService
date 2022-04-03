<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>FService!!!</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Spaces - Directory Listing Landing page 2">
<meta name="author" content="Themesberg">
<meta name="description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta name="keywords" content="bootstrap, bootstrap 4 template, directory listing bootstrap, bootstrap 4 listing, bootstrap listing, bootstrap 4 directory listing template, vector map, leaflet js template, mapbox theme, mapbox template, dashboard, themesberg, user dashboard bootstrap, dashboard bootstrap, ui kit, bootstrap ui kit, premium bootstrap theme" />
<link rel="canonical" href="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="og:title" content="Spaces - Directory Listing Landing page 2">
<meta property="og:description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta property="og:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Spaces - Directory Listing Landing page 2">
<meta property="twitter:description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta property="twitter:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="120x120" href="../assets/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="../assets/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="../assets/img/favicon/favicon-16x16.png">
<link rel="manifest" href="../assets/img/favicon/site.webmanifest">
<link rel="mask-icon" href="../assets/img/favicon/safari-pinned-tab.svg" color="#ffffff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">

<!-- Fontawesome -->
<link type="text/css" href="../vendor/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet">

<!-- Leaflet JS -->
<link type="text/css" href="../vendor/leaflet/dist/leaflet.css" rel="stylesheet">

<!-- Fancybox -->
<link rel="stylesheet" href="../vendor/@fancyapps/fancybox/dist/jquery.fancybox.min.css">

<!-- VectorMap -->
<link rel="stylesheet" href="../vendor/jqvmap/dist/jqvmap.min.css">

<!-- Main CSS -->
<link type="text/css" href="../css/spaces.css" rel="stylesheet">

<!-- NOTICE: You can use the _analytics.html partial to include production code specific code & trackers -->

</head>

<body>
    <header class="header-global">
    <nav id="navbar-main" class="navbar navbar-main navbar-theme-primary navbar-expand-lg headroom py-lg-3 px-lg-6 navbar-light navbar-theme-primary navbar-transparent">
        <div class="container">
            <a class="navbar-brand @@logo_classes" href="../index.html">
                <img class="navbar-brand-dark common" src="../assets/img/brand/light.svg" height="35" alt="Logo light">
                <img class="navbar-brand-light common" src="../assets/img/brand/dark.svg" height="35" alt="Logo dark">
            </a>
            <div class="navbar-collapse collapse" id="navbar_global">
                <div class="navbar-collapse-header">
                    <div class="row">
                        <div class="col-6 collapse-brand">
                            <a href="../index.html">
                                <img src="../assets/img/brand/dark.svg" height="35" alt="Logo Impact">
                            </a>
                        </div>
                        <div class="col-6 collapse-close">
                            <a href="#navbar_global" role="button" class="fas fa-times" data-toggle="collapse"
                                data-target="#navbar_global" aria-controls="navbar_global" aria-expanded="false"
                                aria-label="Toggle navigation"></a>
                        </div>
                    </div>
                </div>
                <ul class="navbar-nav navbar-nav-hover justify-content-center">
                    <li class="nav-item dropdown">
                        <a href="#" id="mainPagesDropdown" class="nav-link dropdown-toggle" aria-expanded="false" data-toggle="dropdown">
                            <span class="nav-link-inner-text mr-1">Front pages</span>
                            <i class="fas fa-angle-down nav-link-arrow"></i>
                        </a>
                        <div class="dropdown-menu dropdown-megamenu p-3 p-lg-4" aria-labelledby="mainPagesDropdown">
                            <div class="row">
                                <div class="col-6 col-lg-4">
                                    <h6 class="d-block mb-3 text-primary">Main pages</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/index.html">Landing</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/index-2.html">Landing 2</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/index-3.html">Landing 3</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/about.html">About</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/pricing.html">Pricing</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/team.html">Team</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/contact.html">Contact</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block text-primary">Legal</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/legal.html">Legal center</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/terms.html">Terms & agreement</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-6 col-lg-4">
                                    <h6 class="d-block mb-3 text-primary">Listing</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/all-spaces.html">All spaces</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/all-spaces-map.html">Map view</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/all-spaces-sidebar.html">All spaces sidebar</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/single-space.html">Space details</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/profile.html">Profile</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block mb-3 text-primary">Support</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/support.html">Support center</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/support-topic.html">Support topic</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block mb-3 text-primary">Blog</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/blog.html">Blog</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/blog-post.html">Blog post</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-6 col-lg-4">
                                    <h6 class="d-block mb-3 text-primary">User</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/sign-in.html">Sign in</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/sign-up.html">Sign up</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/forgot-password.html">Forgot password</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/reset-password.html">Reset password</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block mb-3 text-primary">Special</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/404.html">404 Not Found</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/500.html">500 Server Error</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/maintenance.html">Maintenance</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/coming-soon.html">Coming soon</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/blank.html">Blank page</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a href="#" id="dashboardPagesDropdown" class="nav-link dropdown-toggle" aria-expanded="false" data-toggle="dropdown">
                            <span class="nav-link-inner-text mr-1">Dashboard</span>
                            <i class="fas fa-angle-down nav-link-arrow"></i>
                        </a>
                        <div class="dropdown-menu dropdown-megamenu-sm p-3 p-lg-4" aria-labelledby="dashboardPagesDropdown">
                            <div class="row">
                                <div class="col-6">
                                    <h6 class="d-block mb-3 text-primary">User dashboard</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/account.html">My account</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/settings.html">Settings</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/security.html">Security</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block mb-3 text-primary">Items</h6>
                                    <ul class="list-style-none">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/my-items.html">My items</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/edit-item.html">Edit item</a>
                                        </li>
                                    </ul>
                                </div>
                                <div class="col-6">
                                    <h6 class="d-block mb-3 text-primary">Messaging</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/messages.html">Messages</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/single-message.html">Chat</a>
                                        </li>
                                    </ul>
                                    <h6 class="d-block mb-3 text-primary">Billing</h6>
                                    <ul class="list-style-none mb-4">
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/billing.html">Billing details</a>
                                        </li>
                                        <li class="mb-2 megamenu-item">
                                            <a class="megamenu-link" href="../html/dashboard/invoice.html">Invoice</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a href="#" id="supportDropdown" class="nav-link dropdown-toggle" aria-expanded="false" data-toggle="dropdown">
                            <span class="nav-link-inner-text mr-1">Support</span>
                            <i class="fas fa-angle-down nav-link-arrow"></i>
                        </a>
                        <div class="dropdown-menu dropdown-menu-lg" aria-labelledby="supportDropdown">
                            <div class="col-auto px-0">
                                <div class="list-group list-group-flush">
                                    <a href="https://themesberg.com/docs/spaces/getting-started/quick-start/" target="_blank"
                                        class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
                                        <span class="icon icon-md icon-secondary"><i class="fas fa-file-alt"></i></span>
                                        <div class="ml-4">
                                            <span class="text-dark d-block">Documentation<span class="badge badge-sm badge-secondary ml-2">v3.0</span></span>
                                            <span class="small">Examples and guides</span>
                                        </div>
                                    </a>
                                    <a href="https://themesberg.com/contact" target="_blank"
                                        class="list-group-item list-group-item-action d-flex align-items-center p-0 py-3 px-lg-4">
                                        <span class="icon icon-md icon-primary"><i
                                                class="fas fa-microphone-alt"></i></span>
                                        <div class="ml-4">
                                            <span class="text-dark d-block">Support</span>
                                            <span class="small">Looking for answers?</span>
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
            <div class="d-none d-lg-block @@cta_button_classes">
                <a href="https://themesberg.com/docs/spaces/components/buttons/" target="_blank" class="btn btn-md btn-outline-white animate-up-2 mr-3"><i class="fas fa-book mr-1"></i> <span class="d-xl-none">Docs</span> <span class="d-none d-xl-inline">Components</span></a>
                <a href="https://themes.getbootstrap.com/product/spaces/" target="_blank" class="btn btn-md btn-secondary animate-up-2"><i class="fas fa-shopping-bag mr-2"></i> Buy now</a>
            </div>
            <div class="d-flex d-lg-none align-items-center">
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar_global"
                    aria-controls="navbar_global" aria-expanded="false" aria-label="Toggle navigation"><span
                        class="navbar-toggler-icon"></span></button>
            </div>
        </div>
    </nav>
</header>
    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center">
    <div class="position-relative">
        <img src="../assets/img/brand/light-without-letter.svg" alt="Logo loader">
        <img src="../assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
    </div>
</div>

        <!-- Hero -->
        <section class="section section-header bg-soft pb-12">
            <div class="container">
                <div class="row justify-content-between align-items-center">
                    <div class="col-12 col-md-5 order-lg-1">
                        <h1 class="display-3 lh-100 font-weight-bold mb-0">Flexible Office. Fast.</h1>
                        <p class="lead my-4">
                            <span class="font-weight-bold">12,000+</span> coworking spaces with offices & meeting rooms in <span class="font-weight-bold">165+</span> countries.Discover and reserve space today. 
                        </p>
                        <form autocomplete="off" class="row" method="get" action="./all-spaces.html">
                            <div class="col-12 mb-3 mb-lg-4">
                                <div class="form-group form-group-lg mb-0">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><span class="fas fa-map-marker-alt"></span></span>
                                        </div>
                                        <input id="search-location" type="text" class="form-control autocomplete" placeholder="Search location" required>
                                    </div>
                                </div>
                            </div>
                            <div class="col-12 col-lg-6 mb-3 mb-lg-4">
                                <div class="input-group input-group-lg">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><span class="fas fa-sliders-h"></span></span>
                                    </div>
                                    <select class="custom-select" id="exampleFormControlSelect1">
                                        <option>Type</option>
                                        <option>On-Demand Meeting Spaces</option>
                                        <option>Office Space</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-12 col-lg-6">
                                <div class="input-group input-group-lg">
                                    <div class="input-group-prepend">
                                        <span class="input-group-text"><span class="far fa-user-circle"></span></span>
                                    </div>
                                    <select class="custom-select" id="exampleFormControlSelect3">
                                        <option>Team Size</option>
                                        <option>Any</option>
                                        <option>1-20</option>
                                        <option>21-50</option>
                                        <option>51-100</option>
                                    </select>
                                </div>
                            </div>
                            <div class="col-12 mt-4">
                                <button class="btn btn-lg btn-primary btn-block animate-up-2" type="submit">Find a desk</button>
                            </div>
                        </form>
                    </div>
                    <div class="col-12 col-md-7 order-lg-2 d-none d-md-block">
                       <!-- Image --> <img src="../assets/img/illustrations/hero.svg" class="img-fluid" alt="Forest Illustration">
                    </div>
                </div>
            </div>
        </section>
        <div class="section section-lg pt-0">
            <div class="container mt-n10">
                <div class="row">
                    <div class="col-md-12">
                        <div class="basic-carousel owl-carousel owl-theme">
                            <!-- Item 1 -->
                            <div class="item">
                                <!-- Card -->
                                <div class="card border-light mb-4 animate-up-5">
                                    <a href="./single-space.html" class="position-relative">
                                        <img src="../assets/img/image-office.jpg" class="card-img-top p-2 rounded-xl" alt="themesberg office">
                                    </a>
                                    <div class="card-body">
                                        <a href="./single-space.html">
                                            <h4 class="h5">Collaborative Workspace</h4>
                                        </a>
                                        <div class="d-flex my-4">
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span>
                                            <span class="badge badge-pill badge-primary ml-2">5.0</span>
                                        </div> 
                                        <ul class="list-group mb-3">
                                            <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>New York, Manhattan, USA</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Old Street (2 mins walk)</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Shoreditch High Street (10 mins walk)</li>
                                        </ul>
                                    </div>
                                    <div class="card-footer bg-soft border-top">
                                        <div class="d-flex justify-content-between">
                                            <div class="col pl-0">
                                                <span class="text-muted font-small d-block mb-2">Monthly</span>
                                                <span class="h5 text-dark font-weight-bold">2100$</span>
                                            </div>
                                            <div class="col">
                                                <span class="text-muted font-small d-block mb-2">People</span>
                                                <span class="h5 text-dark font-weight-bold">12</span>
                                            </div>
                                            <div class="col pr-0">
                                                <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                                <span class="h5 text-dark font-weight-bold">1200</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End of Card -->
                            </div>
                            <!-- Item 2 -->
                            <div class="item">
                                <!-- Card -->
                                <div class="card border-light mb-4 animate-up-5">
                                    <a href="./single-space.html" class="position-relative">
                                        <img src="../assets/img/cowork-office.jpg" class="card-img-top p-2 rounded-xl" alt="developer desk">
                                    </a>
                                    <div class="card-body">
                                        <a href="./single-space.html">
                                            <h4 class="h5">Coworking Workspace</h4>
                                        </a>
                                        <div class="d-flex my-4">
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-light"></span> 
                                            <span class="star fas fa-star text-light"></span>
                                            <span class="badge badge-pill badge-primary ml-2">3.0</span>
                                        </div> 
                                        <ul class="list-group mb-3">
                                            <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>California, USA</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Penny Market Street (15 mins walk)</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Museum Street (20 mins walk)</li>
                                        </ul>
                                    </div>
                                    <div class="card-footer bg-soft border-top">
                                        <div class="d-flex justify-content-between">
                                            <div class="col pl-0">
                                                <span class="text-muted font-small d-block mb-2">Monthly</span>
                                                <span class="h5 text-dark font-weight-bold">300$</span>
                                            </div>
                                            <div class="col">
                                                <span class="text-muted font-small d-block mb-2">People</span>
                                                <span class="h5 text-dark font-weight-bold">24</span>
                                            </div>
                                            <div class="col pr-0">
                                                <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                                <span class="h5 text-dark font-weight-bold">2000</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End of Card -->
                            </div>
                            <!-- Item 3 -->
                            <div class="item">
                                <!-- Card -->
                                <div class="card border-light mb-4 animate-up-5">
                                    <a href="./single-space.html" class="position-relative">
                                        <img src="../assets/img/meeting-office.jpg" class="card-img-top p-2 rounded-xl" alt="wood office">
                                    </a>
                                    <div class="card-body">
                                        <a href="./single-space.html">
                                            <h4 class="h5">Meeting Office Space</h4>
                                        </a>
                                        <div class="d-flex my-4">
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-light"></span>
                                            <span class="badge badge-pill badge-primary ml-2">4.0</span>
                                        </div> 
                                        <ul class="list-group mb-3">
                                            <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>London, Canary Wharf, UK</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Stamford Bridge Stadium  (5 mins walk)</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Bluebird Chelsea Restaurant (15 mins walk)</li>
                                        </ul>
                                    </div>
                                    <div class="card-footer bg-soft border-top">
                                        <div class="d-flex justify-content-between">
                                            <div class="col pl-0">
                                                <span class="text-muted font-small d-block mb-2">Monthly</span>
                                                <span class="h5 text-dark font-weight-bold">50$</span>
                                            </div>
                                            <div class="col">
                                                <span class="text-muted font-small d-block mb-2">People</span>
                                                <span class="h5 text-dark font-weight-bold">2-4</span>
                                            </div>
                                            <div class="col pr-0">
                                                <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                                <span class="h5 text-dark font-weight-bold">400</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End of Card -->
                            </div>
                            <!-- Item 4 -->
                            <div class="item">
                                <!-- Card -->
                                <div class="card border-light mb-4 animate-up-5">
                                    <a href="./single-space.html" class="position-relative">
                                        <img src="../assets/img/conference-office.jpg" class="card-img-top p-2 rounded-xl" alt="pixel room">
                                    </a>
                                    <div class="card-body">
                                        <a href="./single-space.html">
                                            <h4 class="h5">Conference Room</h4>
                                        </a>
                                        <div class="d-flex my-4">
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="star fas fa-star text-warning"></span> 
                                            <span class="fas fa-star-half text-warning"></span>
                                            <span class="badge badge-pill badge-primary ml-2">4.7</span>
                                        </div> 
                                        <ul class="list-group mb-3">
                                            <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>Paris, Île-de-France, France</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>LE BHV MARAIS  (5 mins walk)</li>
                                            <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Shakespeare & Company (15 mins walk)</li>
                                        </ul>
                                    </div>
                                    <div class="card-footer bg-soft border-top">
                                        <div class="d-flex justify-content-between">
                                            <div class="col pl-0">
                                                <span class="text-muted font-small d-block mb-2">Monthly</span>
                                                <span class="h5 text-dark font-weight-bold">150$</span>
                                            </div>
                                            <div class="col">
                                                <span class="text-muted font-small d-block mb-2">People</span>
                                                <span class="h5 text-dark font-weight-bold">2-10</span>
                                            </div>
                                            <div class="col pr-0">
                                                <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                                <span class="h5 text-dark font-weight-bold">200</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- End of Card -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="section section-lg pt-0">
            <div class="container">
                <div class="row">
                    <div class="col-12">
                        <h3 class="h4 mb-5">Top Coworking Cities</h3>
                    </div>
                </div>
                <div class="row d-none d-lg-block">
                    <div class="col-12">
                        <!-- Cities -->
                        <div class="form-row">
                            <div class="col-4">
                            <!-- Card -->
                            <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/newyork.jpg">
                                <div class="inner-bg overlay-dark"></div>
                                <div class="card-img-overlay d-flex align-items-center">
                                    <div class="card-body text-white p-3">
                                        <h5 class="text-uppercase text-center">United States</h5>
                                    </div>
                                </div>
                            </a>
                            <!-- End of Card -->
                            </div>
                            <div class="col-3">
                                <!-- Card -->
                                <a href="./all-spaces.html" class="card img-card fh-220 border-0 outer-bg mb-2" data-background-inner="../assets/img/paris.jpg">
                                    <div class="inner-bg overlay-dark"></div>
                                    <div class="card-img-overlay d-flex align-items-center">
                                        <div class="card-body text-white p-3">
                                            <h5 class="text-uppercase text-center">France</h5>
                                        </div>
                                    </div>
                                </a>
                                <!-- End of Card -->
                                <!-- Card -->
                                <a href="./all-spaces.html" class="card img-card fh-170 border-0 outer-bg" data-background-inner="../assets/img/paris.jpg">
                                    <div class="inner-bg overlay-dark"></div>
                                    <div class="card-img-overlay d-flex align-items-center">
                                        <div class="card-body text-white p-3">
                                            <h5 class="text-uppercase text-center">Italy</h5>
                                        </div>
                                    </div>
                                </a>
                                <!-- End of Card -->
                            </div>
                            <div class="col-5">
                                <div class="form-row mb-2">
                                    <div class="col-5">
                                        <!-- Card -->
                                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/tokyo.jpg">
                                            <div class="inner-bg overlay-dark"></div>
                                            <div class="card-img-overlay d-flex align-items-center">
                                                <div class="card-body text-white p-3">
                                                    <h5 class="font-weight-normal text-uppercase text-center">Japan</h5>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- End of Card -->
                                    </div>
                                    <div class="col-7">
                                        <!-- Card -->
                                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/london.jpg">
                                            <div class="inner-bg overlay-dark"></div>
                                            <div class="card-img-overlay d-flex align-items-center">
                                                <div class="card-body text-white p-3">
                                                    <h5 class="text-uppercase text-center">UK</h5>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- End of Card -->
                                    </div>
                                </div> 
                            </div>
                            <div class="col-12">
                                <div class="form-row">
                                    <div class="col">
                                        <!-- Card -->
                                        <a href="./all-spaces.html" class="card img-card fh-240 border-0 outer-bg" data-background-inner="../assets/img/tokyo.jpg">
                                            <div class="inner-bg overlay-dark"></div>
                                            <div class="card-img-overlay d-flex align-items-center">
                                                <div class="card-body text-white p-3">
                                                    <h5 class="font-weight-normal text-uppercase text-center">Japan</h5>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- End of Card -->
                                    </div>
                                    <div class="col">
                                        <!-- Card -->
                                        <a href="./all-spaces.html" class="card img-card fh-240 border-0 outer-bg" data-background-inner="../assets/img/london.jpg">
                                            <div class="inner-bg overlay-dark"></div>
                                            <div class="card-img-overlay d-flex align-items-center">
                                                <div class="card-body text-white p-3">
                                                    <h5 class="text-uppercase text-center">UK</h5>
                                                </div>
                                            </div>
                                        </a>
                                        <!-- End of Card -->
                                    </div>
                                </div> 
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row d-lg-none">
                    <div class="col-12 col-sm-6 col-lg-3 mb-4 mb-lg-0">
                        <!-- Card -->
                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/newyork.jpg">
                            <div class="inner-bg overlay-dark"></div>
                            <div class="card-img-overlay d-flex align-items-center">
                                <div class="card-body text-white p-3">
                                    <h5 class="text-uppercase text-center">New York</h5>
                                </div>
                            </div>
                        </a>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3 mb-4 mb-lg-0">
                        <!-- Card -->
                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/paris.jpg">
                            <div class="inner-bg overlay-dark"></div>
                            <div class="card-img-overlay d-flex align-items-center">
                                <div class="card-body text-white p-3">
                                    <h5 class="text-uppercase text-center">Paris</h5>
                                </div>
                            </div>
                        </a>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3 mb-4 mb-lg-0">
                        <!-- Card -->
                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/london.jpg">
                            <div class="inner-bg overlay-dark"></div>
                            <div class="card-img-overlay d-flex align-items-center">
                                <div class="card-body text-white p-3">
                                    <h5 class="text-uppercase text-center">London</h5>
                                </div>
                            </div>
                        </a>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-sm-6 col-lg-3 mb-4 mb-lg-0">
                        <!-- Card -->
                        <a href="./all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="../assets/img/tokyo.jpg">
                            <div class="inner-bg overlay-dark"></div>
                            <div class="card-img-overlay d-flex align-items-center">
                                <div class="card-body text-white p-3">
                                    <h5 class="font-weight-normal text-uppercase text-center">Tokyo</h5>
                                </div>
                            </div>
                        </a>
                        <!-- End of Card -->
                    </div>
                </div>
                <div class="row mt-7">
                    <div class="col-12">
                        <h3 class="h4 mb-5">Most Reviewed Shared Office Spaces</h3>
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/image-office.jpg" class="card-img-top p-2 rounded-xl" alt="themesberg office">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Collaborative Workspace</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span>
                                    <span class="badge badge-pill badge-primary ml-2">5.0</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>New York, Manhattan, USA</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Old Street (2 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Shoreditch High Street (10 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">2100$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">12</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">1200</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/cowork-office.jpg" class="card-img-top p-2 rounded-xl" alt="developer desk">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Coworking Workspace</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span>
                                    <span class="badge badge-pill badge-primary ml-2">5.0</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>California, USA</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Penny Market Street (15 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Museum Street (20 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">300$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">24</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">2000</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/meeting-office.jpg" class="card-img-top p-2 rounded-xl" alt="wood office">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Meeting Office Space</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-light"></span>
                                    <span class="badge badge-pill badge-primary ml-2">4.0</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>London, Canary Wharf, UK</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Stamford Bridge Stadium  (5 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Bluebird Chelsea Restaurant (15 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">50$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">2-4</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">400</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/conference-office.jpg" class="card-img-top p-2 rounded-xl" alt="pixel room">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Conference Room</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="fas fa-star-half text-warning"></span>
                                    <span class="badge badge-pill badge-primary ml-2">4.7</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>Paris, Île-de-France, France</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>LE BHV MARAIS  (5 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Shakespeare & Company (15 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">150$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">2-10</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">200</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/lifestyle-office.jpg" class="card-img-top p-2 rounded-xl" alt="modern desk">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Lifestyle Space</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span>
                                    <span class="badge badge-pill badge-primary ml-2">4.7</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>Madrid, Hortaleza, Spain</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Plaza Mayor (2 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>eal Casa de Correos (15 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">200$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">10-30</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">500</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col-12 col-md-6 col-lg-4">
                        <!-- Card -->
                        <div class="card border-light mb-4 animate-up-5">
                            <a href="./single-space.html" class="position-relative">
                                <img src="../assets/img/private-office.jpg" class="card-img-top p-2 rounded-xl" alt="office">
                            </a>
                            <div class="card-body">
                                <a href="./single-space.html">
                                    <h4 class="h5">Private Space</h4>
                                </a>
                                <div class="d-flex my-4">
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span> 
                                    <span class="star fas fa-star text-warning"></span>
                                    <span class="badge badge-pill badge-primary ml-2">5.0</span>
                                </div> 
                                <ul class="list-group mb-3">
                                    <li class="list-group-item small p-0"><span class="fas fa-map-marker-alt mr-2"></span>New York, Manhattan, USA</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Old Street (2 mins walk)</li>
                                    <li class="list-group-item small p-0"><span class="fas fa-bullseye mr-2"></span>Shoreditch High Street (10 mins walk)</li>
                                </ul>
                            </div>
                            <div class="card-footer bg-soft border-top">
                                <div class="d-flex justify-content-between">
                                    <div class="col pl-0">
                                        <span class="text-muted font-small d-block mb-2">Monthly</span>
                                        <span class="h5 text-dark font-weight-bold">100$</span>
                                    </div>
                                    <div class="col">
                                        <span class="text-muted font-small d-block mb-2">People</span>
                                        <span class="h5 text-dark font-weight-bold">1</span>
                                    </div>
                                    <div class="col pr-0">
                                        <span class="text-muted font-small d-block mb-2">Sq.Ft</span>
                                        <span class="h5 text-dark font-weight-bold">10</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- End of Card -->
                    </div>
                    <div class="col mt-lg-6 mt-3 d-flex flex-column text-center">
                        <div>
                            <a href="./all-spaces.html" class="btn btn-primary animate-up-2 mb-2" >Browse All</a>
                        </div>
                        <span class="font-xs">142 spaces in 6 countries</span>
                    </div>
                </div>
            </div>
        </section>
        <!-- Section -->
        <section class="section section-lg bg-soft pb-11">
            <div class="container">
                <div class="row justify-content-center mb-4 mb-lg-6">
                    <div class="col-12 col-md-8 text-center">
                        <h2 class="h1">Why remote workers use Spaces</h2>
                        <p class="lead mt-3">All you’ll need are the details of the building and location, the types of space, pricing and some good quality photographs.</p>
                    </div>
                </div>
                <div class="row align-items-center justify-content-between">
                    <div class="col-md-6 col-lg-7 mb-5">
                        <img class="img-fluid d-none d-md-block" src="../assets/img/illustrations/why-us.svg" alt="Laptop illustration">
                    </div>
                    <div class="col-md-6 col-lg-4">
                       <!-- Icon Box -->
                       <div class="card mb-2 bg-soft">
                          <div class="card-body p-0">
                             <div class="d-flex p-2">
                                <div>
                                   <div class="icon icon-secondary"><span class="fas fa-chair"></span></div>
                                </div>
                                <div class="pl-4">
                                   <h3 class="h5 icon-box-title">Thousands of seats</h3>
                                   <p>Find a space nearby to meet, work, & focus on your projects</p>
                                </div>
                             </div>
                          </div>
                       </div>
                       <!-- End of Icon Box --><!-- Icon Box -->
                       <div class="card mb-2 bg-soft">
                          <div class="card-body p-0">
                             <div class="d-flex p-2">
                                <div>
                                   <div class="icon icon-secondary"><span class="fas fa-mobile-alt"></span></div>
                                </div>
                                <div class="pl-4">
                                   <h3 class="h5 icon-box-title">Check in with the app</h3>
                                   <p>Drop by when you need the space and check in for instant access.</p>
                                </div>
                             </div>
                          </div>
                       </div>
                       <!-- End of Icon Box --><!-- Icon Box -->
                       <div class="card mb-2 bg-soft">
                          <div class="card-body p-0">
                             <div class="d-flex p-2">
                                <div>
                                   <div class="icon icon-secondary"><span class="fas fa-shield-alt"></span></div>
                                </div>
                                <div class="pl-4">
                                   <h3 class="h5 icon-box-title">Verified venues</h3>
                                   <p>Search for the perfect space from our 4500+ verified venues.</p>
                                </div>
                             </div>
                          </div>
                       </div>
                       <!-- End of Icon Box -->
                    </div>
                 </div>
            </div>
        </section>
        <div class="section section-lg pt-0">
            <div class="container mt-n10">
                <div class="row">
                    <div class="col">
                        <div class="testimonial-carousel owl-carousel owl-theme mt-4 mt-sm-0">
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/airbnb.svg" class="img-fluid image-sm" alt="airbnb logo">
                                        <p class="blockquote font-base py-5 mb-0">
                                            "A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star far fa-star text-gray"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/paypal.svg" class="img-fluid image-sm" alt="paypal logo">
                                        <p class="blockquote font-base py-5 mb-0">
                                            " A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/ebay.svg" class="img-fluid image-sm" alt="ebay logo">
                                        <p class="blockquote font-base py-5 mb-0">
                                            " A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/forbes.svg" class="img-fluid image-sm" alt="forbes logo">
                                        <p class="blockquote font-base py-5 mb-0">
                                            " A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/corsair.svg" class="img-fluid image-sm" alt="corsair logo">
                                        <p class="blockquote font-base py-5 mb-0">
                                            " A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                            <div class="item p-3">
                                <div class="card border-light text-center mb-4">
                                    <div class="card-body py-5">
                                        <img src="../assets/img/clients/pinterest.svg" class="img-fluid image-sm" alt="pinterest logo">
                                        <p class="blockquote font-base py-5 mb-0">" " A big thank to Spaces team for your valuable help and expertise. "
                                            <span class="d-block mt-3">
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                                <span class="star fas fa-star text-warning"></span>
                                            </span>
                                        </p>
                                        <a href="#" class="btn btn-outline-primary">
                                            <span class="fas fa-book-open mr-2"></span>
                                            See story
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <section class="section section-lg pt-0">
            <div class="container">
                <div class="row justify-content-center mb-4 mb-lg-5">
                    <div class="col-12 col-md-8 text-center">
                        <h2 class="h1"><span class="font-weight-bold">How</span> it works?</h2>
                        <p class="lead mt-3">All you’ll need are the details of the building and location, the types of space, pricing and some good quality photographs.</p>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 col-md-10 col-lg-6 mx-auto">
                        <!-- Tab -->
                        <div class="nav-wrapper">
                            <ul class="nav nav-pills nav-fill flex-column flex-sm-row mb-lg-4 mb-0" id="tab-32" role="tablist">
                                <li class="nav-item mr-0 mr-sm-2 mr-md-0 mb-3 mb-lg-0">
                                    <a class="nav-link flex-sm-fill text-sm-center active" id="tab-link-example-7" data-toggle="tab"
                                        href="#link-example-7" role="tab" aria-controls="link-example-7" aria-selected="true"><span class="far fa-building mr-2"></span>Find your Space</a>
                                </li>
                                <li class="nav-item">
                                    <a class="nav-link flex-sm-fill text-sm-center" id="tab-link-example-8" data-toggle="tab" href="#link-example-8"
                                        role="tab" aria-controls="link-example-8" aria-selected="false"><span class="far fa-money-bill-alt mr-2"></span>Submit your Space</a>
                                </li>
                            </ul>
                        </div>
                        <!-- End of Tab Nav -->
                    </div>
                    <div class="col-12">
                        <!-- Tab Content -->
                        <div class="tab-content mt-lg-5" id="tabcontentexample-3">
                            <div class="tab-pane fade show active" id="link-example-7" role="tabpanel" aria-labelledby="tab-link-example-7">
                                <div class="row">
                                    <div class="col-12 col-md-6 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-4 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-primary mb-4 rounded-circle">
                                                    <span class="fas fa-map-pin"></span>
                                                </div>
                                                <h3 class="h5 my-3">1. Choose a workspace</h3>
                                                <p>It takes no longer than 15 minutes to list your space on themesberg. Our user friendly process.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>
                                    <div class="col-12 col-md-6 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-4 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-primary mb-4 rounded-circle">
                                                    <span class="far fa-calendar-check"></span>
                                                </div>
                                                <h3 class="h5 my-3">2. Schedule a tour</h3>
                                                <p>After you have uploaded your space - our website makes it easy for you to keep the details up to date.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>
                                    <div class="col-12 col-md-6 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-4 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-primary mb-4 rounded-circle">
                                                    <span class="fas fa-mouse-pointer"></span>
                                                </div>
                                                <h3 class="h5 my-3">3. Book your workspace</h3>
                                                <p>Orders coming from themesberg are 100% prepaid. We will bring you not just leads but new clients.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>    
                                </div>
                                <div class="col text-center">
                                    <a href="./all-spaces.html" class="btn btn-primary animate-up-2"><i class="fas fa-search-location mr-2"></i>Find a Location</a>
                                </div>
                            </div>
                            <div class="tab-pane fade" id="link-example-8" role="tabpanel" aria-labelledby="tab-link-example-8">
                                <div class="row">
                                    <div class="col-12 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-3 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-secondary mb-4 rounded-circle">
                                                    <span class="fas fa-clipboard-list"></span>
                                                </div>
                                                <h3 class="h5 my-3">1. List your space</h3>
                                                <p>It takes no longer than 15 minutes to list your space on themesberg. Our user friendly onboarding process.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>
                                    <div class="col-12 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-3 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-secondary mb-4 rounded-circle">
                                                    <span class="far fa-user"></span>
                                                </div>
                                                <h3 class="h5 my-3">2. Get ready</h3>
                                                <p>After you have uploaded your space - our website makes it easy for you to keep the details up to date.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>
                                    <div class="col-12 col-lg-4">
                                        <div class="card border-0 mb-4 mb-lg-0 text-center">
                                            <div class="card-body p-3 px-xl-4 py-xl-6">
                                                <div class="icon icon-shape icon-lg icon-shape-secondary mb-4 rounded-circle">
                                                    <span class="far fa-money-bill-alt"></span>
                                                </div>
                                                <h3 class="h5 my-3">3. Earn money</h3>
                                                <p>Orders coming from themesberg are 100% prepaid. We will bring you not just leads but new clients.</p>
                                            </div>
                                        </div>
                                        <!-- End of Icon box -->
                                    </div>
                                </div>
                                <div class="col text-center">
                                    <a href="./html/pages/submit-item.html"  class="btn btn-secondary animate-up-2"><i class="fas fa-plus mr-2"></i>List a Space</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>
    <div class="section py-0">
    <div class="container z-2">
       <div class="row position-relative justify-content-center align-items-cente">
          <div class="col-12">
             <!-- Card -->
             <div class="card border-light">
                <div class="card-body text-left px-5 py-4">
                    <div class="row align-items-center">
                        <div class="col-md-5">
                            <p class="lead mb-4">
                                <span class="font-weight-bold">5500</span> venues in <span class="font-weight-bold">400</span> cities across <span class="font-weight-bold">73</span> countries, and everyday counting.
                            </p>
                            <div class="row mb-4">
                                <div class="col">
                                    <ul class="list-group mb-3">
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>New York</a></li>
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>Paris</a></li>
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>Milano</a></li>
                                        <li class="list-group-item text-gray p-0"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>Rome</a></li>
                                    </ul>
                                </div>
                                <div class="col">
                                    <ul class="list-group mb-3">
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>Madrid</a></li>
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>Berlin</a></li>
                                        <li class="list-group-item text-gray p-0 mb-2"> <a href="#"><span class="fas fa-map-marker-alt mr-2"></span>London</a></li>
                                        <li class="list-group-item p-0"><a href="../html/all-spaces.html">All cities<span class="fas fa-arrow-right fa-xs ml-2"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <a href="../html/submit-item.html"  class="btn btn-secondary animate-up-2">
                                <span class="fas fa-plus mr-2"></span>List a Space
                            </a>
                        </div>
                        <div class="col-12 col-md-7 mt-5 mt-md-0 text-md-right d-none d-sm-block">
                            <img src="../assets/img/illustrations/world-map.svg" alt="">
                        </div>
                    </div>
                </div>
            </div>
          </div>
       </div>
    </div>
</div>

    <footer class="footer pb-5 bg-primary text-white pt-9 mt-n9">
    <div class="container">
        <div class="row mt-6">
            <div class="col-xl-3 mb-3 mb-xl-0">
                <img src="../assets/img/brand/light.svg" height="30" class="mb-3" alt="Spaces logo">
                <p>Premium Bootstrap Directory Listing Template</p>
            </div>
            <div class="col-6 col-xl-2 mb-5 mb-xl-0">
                <span class="h5">Themesberg</span>
                <ul class="footer-links mt-2">
                    <li><a target="_blank" href="https://themesberg.com/blog">Blog</a></li>
                    <li><a target="_blank" href="https://themesberg.com/products">Products</a></li>
                    <li><a target="_blank" href="https://themesberg.com/about">About Us</a></li>
                    <li><a target="_blank" href="https://themesberg.com/contact">Contact Us</a></li>
                </ul>
            </div>
            <div class="col-6 col-xl-3 mb-5 mb-xl-0">
                <span class="h5">Other</span>
                <ul class="footer-links mt-2">
                    <li><a href="https://themesberg.com/docs/spaces/getting-started/quickstart/">Documentation <span class="badge badge-sm badge-secondary ml-2">v3.0</span></a></li>
                    <li><a href="https://themesberg.com/docs/spaces/getting-started/changelog/">Changelog</a></li>
                    <li><a target="_blank" href="https://themesberg.com/contact">Support</a></li>
                    <li><a target="_blank" href="https://themesberg.com/licensing">License</a>
                    </li>
                </ul>
            </div>
            <div class="col-12 col-xl-4 mb-5 mb-xl-0">
                <span class="h5">Get the app</span>
                <p class="text-muted font-small mt-2">It's easy. Just select your device.</p>
                <button class="btn btn-sm btn-white mb-xl-0 mr-2 mr-lg-2">
                    <span class="d-flex align-items-center">
                        <span class="icon icon-brand mr-2"><span class="fab fa-apple"></span></span>
                        <span class="d-inline-block text-left">
                            <small class="font-weight-normal d-block">Available on</small> App Store 
                        </span> 
                    </span>
                </button>
                <button class="btn btn-sm btn-white">
                    <span class="icon icon-brand mr-2"><span class="fab fa-google-play"></span></span>
                    <span class="d-inline-block text-left">
                        <small class="font-weight-normal d-block">Available on</small> Google Play
                    </span> 
                </button>
            </div>
        </div>
        <hr class="my-3 my-lg-5">
        <div class="row">
            <div class="col mb-md-0">
                <a href="https://themesberg.com" target="_blank" class="d-flex justify-content-center">
                    <img src="../assets/img/themesberg.svg" height="25" class="mb-3" alt="Themesberg Logo">
                </a>
            <div class="d-flex text-center justify-content-center align-items-center" role="contentinfo">
                <p class="font-weight-normal font-small mb-0">Copyright © Themesberg
                    <span class="current-year">2020</span>. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>

    <!-- Core -->
<script src="../vendor/jquery/dist/jquery.min.js"></script>
<script src="../vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="../vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="../vendor/headroom.js/dist/headroom.min.js"></script>
<script src="../vendor/onscreen/dist/on-screen.umd.min.js"></script>

<!-- NoUISlider -->
<script src="../vendor/nouislider/distribute/nouislider.min.js"></script>

<!-- Bootstrap Datepicker -->
<script src="../vendor/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>

<!-- jQuery Waypoints -->
<script src="../vendor/waypoints/lib/jquery.waypoints.min.js"></script>

<!-- Owl acrousel -->
<script src="../vendor/owl.carousel/dist/owl.carousel.min.js"></script>

<!-- Smooth scroll -->
<script src="../vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>

<!-- Fancybox -->
<script src="../vendor/@fancyapps/fancybox/dist/jquery.fancybox.min.js"></script>

<!-- Sticky sidebar -->
<script src="../vendor/sticky-sidebar/dist/sticky-sidebar.min.js"></script>

<!-- Mapbox & Leaflet.js -->
<script src="../vendor/leaflet/dist/leaflet.js"></script>

<!-- Chartist -->
<script src="../vendor/chartist/dist/chartist.min.js"></script>
<script src="../vendor/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>

<!-- Vector Maps -->
<script src="../vendor/jqvmap/dist/jquery.vmap.min.js"></script>
<script src="../vendor/jqvmap/dist/maps/jquery.vmap.usa.js"></script>

<!-- Sliderform -->
<script src="../assets/js/jquery.slideform.js"></script>

<!-- Spaces custom Javascript -->
<script src="../assets/js/spaces.js"></script>
</body>

</html>