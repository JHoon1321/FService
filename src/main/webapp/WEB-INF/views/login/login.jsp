<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<!-- Primary Meta Tags -->
<title>로그인하기</title>
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="title" content="Spaces - Sign in">
<meta name="author" content="Themesberg">
<meta name="description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta name="keywords" content="bootstrap, bootstrap 4 template, directory listing bootstrap, bootstrap 4 listing, bootstrap listing, bootstrap 4 directory listing template, vector map, leaflet js template, mapbox theme, mapbox template, dashboard, themesberg, user dashboard bootstrap, dashboard bootstrap, ui kit, bootstrap ui kit, premium bootstrap theme" />
<link rel="canonical" href="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Open Graph / Facebook -->
<meta property="og:type" content="website">
<meta property="og:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="og:title" content="Spaces - Sign in">
<meta property="og:description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta property="og:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Twitter -->
<meta property="twitter:card" content="summary_large_image">
<meta property="twitter:url" content="https://demo.themesberg.com/pixel-pro">
<meta property="twitter:title" content="Spaces - Sign in">
<meta property="twitter:description" content="Premium Directory Listing Bootstrap 4 Template featuring 37 hand-crafted pages, a dashboard an Mapbox integration. Spaces also comes with a complete UI Kit featuring over 700 components by Themesberg.">
<meta property="twitter:image" content="https://themesberg.s3.us-east-2.amazonaws.com/public/products/spaces/thumbnail.jpg">

<!-- Favicon -->
<link rel="apple-touch-icon" sizes="120x120" href="${pageContext.request.contextPath }/resources/assets/img/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="${pageContext.request.contextPath }/resources/assets/img/favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="${pageContext.request.contextPath }/resources/assets/img/favicon/favicon-16x16.png">
<link rel="manifest" href="${pageContext.request.contextPath }/resources/assets/img/favicon/site.webmanifest">
<link rel="mask-icon" href="${pageContext.request.contextPath }/resources/assets/img/favicon/safari-pinned-tab.svg" color="#ffffff">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="theme-color" content="#ffffff">

<!-- Fontawesome -->
<link type="text/css" href="${pageContext.request.contextPath }/resources/vendor/@fortawesome/fontawesome-free/css/all.min.css" rel="stylesheet">

<!-- Leaflet JS -->
<link type="text/css" href="${pageContext.request.contextPath }/resources/vendor/leaflet/dist/leaflet.css" rel="stylesheet">

<!-- Fancybox -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendor/@fancyapps/fancybox/dist/jquery.fancybox.min.css">

<!-- VectorMap -->
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/vendor/jqvmap/dist/jqvmap.min.css">

<!-- Main CSS -->
<link type="text/css" href="${pageContext.request.contextPath }/resources/css/spaces.css" rel="stylesheet">

<!-- NOTICE: You can use the _analytics.html partial to include production code specific code & trackers -->

</head>

<body>
    <main>

        <div class="preloader bg-dark flex-column justify-content-center align-items-center">
    <div class="position-relative">
        <img src="${pageContext.request.contextPath }/resources/assets/img/brand/light-without-letter.svg" alt="Logo loader">
        <img src="${pageContext.request.contextPath }/resources/assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
    </div>
</div>

        <!-- Section -->
        <section class="min-vh-100 d-flex align-items-center section-image overlay-soft-dark py-5 py-lg-0" data-background="${pageContext.request.contextPath }/resources/assets/img/form-image.jpg">
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-12">
                        <div class="text-center text-md-center mb-5 mt-md-0 text-white">
                            <h1 class="mb-0 h3">어서오세요</h1>
                        </div>
                    </div>
                    <div class="col-12 d-flex align-items-center justify-content-center">
                        <div class="signin-inner mt-3 mt-lg-0 bg-white shadow-soft border rounded border-light p-4 p-lg-5 w-100 fmxw-500">
                            <form action="#">
                                <!-- Form -->
                                <div class="form-group">
                                    <label for="email">아이디를 입력하세요.</label>
                                    <div class="input-group mb-4">
                                        <div class="input-group-prepend">
                                            <span class="input-group-text"><span class="fas fa-envelope"></span></span>
                                        </div>
                                        <input class="form-control" id="email" placeholder="example@company.com" type="text" aria-label="email address">
                                    </div>
                                </div>
                                <!-- End of Form -->
                                <div class="form-group">
                                    <!-- Form -->
                                    <div class="form-group">
                                        <label for="password">패스워드</label>
                                        <div class="input-group mb-4">
                                            <div class="input-group-prepend">
                                                <span class="input-group-text"><span class="fas fa-unlock-alt"></span></span>
                                            </div>
                                            <input class="form-control" id="password" placeholder="Password" type="password" aria-label="Password" required>
                                        </div>
                                    </div>
                                    <!-- End of Form -->
                                    <div class="d-flex justify-content-between align-items-center mb-4">
                                        <div class="form-check">
                                            <input class="form-check-input" type="checkbox" value="" id="remember">
                                            <label class="form-check-label" for="remember">
                                              아이디 기억하기
                                            </label>
                                        </div>
                                        <div><a href="./forgot-password-email.html" class="small text-right">비밀번호를 잊어버리셨나요?</a></div>
                                    </div>
                                </div>
                                <button type="submit" class="btn btn-block btn-primary">로그인하기</button>
                            </form>
                            <div class="mt-3 mb-4 text-center">
                                <span class="font-weight-normal">SNS로 로그인하기</span>
                            </div>
                            <div class="btn-wrapper my-4 text-center">
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-facebook mr-2" type="button" aria-label="facebook button" title="facebook button">
                                    <span aria-hidden="true" class="fab fa-facebook-f"></span>
                                </button>
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-twitter mr-2" type="button" aria-label="twitter button" title="twitter button">
                                    <span aria-hidden="true" class="fab fa-twitter"></span>
                                </button>
                                <button class="btn btn-icon-only btn-pill btn-outline-light text-facebook" type="button" aria-label="github button" title="github button">
                                    <span aria-hidden="true" class="fab fa-github"></span>
                                </button>
                            </div>
                            <div class="d-block d-sm-flex justify-content-center align-items-center mt-4">
                                <span class="font-weight-normal">
                                    회원가입 전이세요?
                                    <a href="./sign-up.html" class="font-weight-bold">회원가입하기</a>
                                </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
    </main>

    <!-- Core -->
<script src="${pageContext.request.contextPath }/resources/vendor/jquery/dist/jquery.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/popper.js/dist/umd/popper.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/bootstrap/dist/js/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/headroom.js/dist/headroom.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/onscreen/dist/on-screen.umd.min.js"></script>

<!-- NoUISlider -->
<script src="${pageContext.request.contextPath }/resources/vendor/nouislider/distribute/nouislider.min.js"></script>

<!-- Bootstrap Datepicker -->
<script src="${pageContext.request.contextPath }/resources/vendor/bootstrap-datepicker/dist/js/bootstrap-datepicker.min.js"></script>

<!-- jQuery Waypoints -->
<script src="${pageContext.request.contextPath }/resources/vendor/waypoints/lib/jquery.waypoints.min.js"></script>

<!-- Owl acrousel -->
<script src="${pageContext.request.contextPath }/resources/vendor/owl.carousel/dist/owl.carousel.min.js"></script>

<!-- Smooth scroll -->
<script src="${pageContext.request.contextPath }/resources/vendor/smooth-scroll/dist/smooth-scroll.polyfills.min.js"></script>

<!-- Fancybox -->
<script src="${pageContext.request.contextPath }/resources/vendor/@fancyapps/fancybox/dist/jquery.fancybox.min.js"></script>

<!-- Sticky sidebar -->
<script src="${pageContext.request.contextPath }/resources/vendor/sticky-sidebar/dist/sticky-sidebar.min.js"></script>

<!-- Mapbox & Leaflet.js -->
<script src="${pageContext.request.contextPath }/resources/vendor/leaflet/dist/leaflet.js"></script>

<!-- Chartist -->
<script src="${pageContext.request.contextPath }/resources/vendor/chartist/dist/chartist.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/chartist-plugin-tooltips/dist/chartist-plugin-tooltip.min.js"></script>

<!-- Vector Maps -->
<script src="${pageContext.request.contextPath }/resources/vendor/jqvmap/dist/jquery.vmap.min.js"></script>
<script src="${pageContext.request.contextPath }/resources/vendor/jqvmap/dist/maps/jquery.vmap.usa.js"></script>

<!-- Sliderform -->
<script src="${pageContext.request.contextPath }/resources/assets/js/jquery.slideform.js"></script>

<!-- Spaces custom Javascript -->
<script src="${pageContext.request.contextPath }/resources/assets/js/spaces.js"></script>
</body>

</html>