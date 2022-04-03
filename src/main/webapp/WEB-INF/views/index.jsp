<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<!-- 탑 인크루드 -->
<%@ include file="top.jsp"%> 

    <main>
        <div class="preloader bg-dark flex-column justify-content-center align-items-center">
    <div class="position-relative">
        <img src="${pageContext.request.contextPath }/resources/assets/img/brand/light-without-letter.svg" alt="Logo loader">
        <img src="${pageContext.request.contextPath }/resources/assets/img/brand/letter.svg" class="rotate-letter" alt="Letter loader">
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
                        <form autocomplete="off" class="row" method="get" action="${pageContext.request.contextPath }/resources/html/all-spaces.html">
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
                       <!-- Image --> <img src="${pageContext.request.contextPath }/resources/assets/img/illustrations/hero.svg" class="img-fluid" alt="Forest Illustration">
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
                                    <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/image-office.jpg" class="card-img-top p-2 rounded-xl" alt="themesberg office">
                                    </a>
                                    <div class="card-body">
                                        <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                                    <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/cowork-office.jpg" class="card-img-top p-2 rounded-xl" alt="developer desk">
                                    </a>
                                    <div class="card-body">
                                        <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                                    <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/meeting-office.jpg" class="card-img-top p-2 rounded-xl" alt="wood office">
                                    </a>
                                    <div class="card-body">
                                        <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                                    <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/conference-office.jpg" class="card-img-top p-2 rounded-xl" alt="pixel room">
                                    </a>
                                    <div class="card-body">
                                        <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/newyork.jpg">
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
                                <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-220 border-0 outer-bg mb-2" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/paris.jpg">
                                    <div class="inner-bg overlay-dark"></div>
                                    <div class="card-img-overlay d-flex align-items-center">
                                        <div class="card-body text-white p-3">
                                            <h5 class="text-uppercase text-center">France</h5>
                                        </div>
                                    </div>
                                </a>
                                <!-- End of Card -->
                                <!-- Card -->
                                <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-170 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/paris.jpg">
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
                                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/tokyo.jpg">
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
                                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/london.jpg">
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
                                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-240 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/tokyo.jpg">
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
                                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-240 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/london.jpg">
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
                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/newyork.jpg">
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
                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/paris.jpg">
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
                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/london.jpg">
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
                        <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="card img-card fh-400 border-0 outer-bg" data-background-inner="${pageContext.request.contextPath }/resources/assets/img/tokyo.jpg">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/image-office.jpg" class="card-img-top p-2 rounded-xl" alt="themesberg office">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/cowork-office.jpg" class="card-img-top p-2 rounded-xl" alt="developer desk">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/meeting-office.jpg" class="card-img-top p-2 rounded-xl" alt="wood office">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/conference-office.jpg" class="card-img-top p-2 rounded-xl" alt="pixel room">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/lifestyle-office.jpg" class="card-img-top p-2 rounded-xl" alt="modern desk">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/single-space.html" class="position-relative">
                                <img src="${pageContext.request.contextPath }/resources/assets/img/private-office.jpg" class="card-img-top p-2 rounded-xl" alt="office">
                            </a>
                            <div class="card-body">
                                <a href="${pageContext.request.contextPath }/resources/html/single-space.html">
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
                            <a href="${pageContext.request.contextPath }/resources/html/all-spaces.html" class="btn btn-primary animate-up-2 mb-2" >Browse All</a>
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
                        <img class="img-fluid d-none d-md-block" src="${pageContext.request.contextPath }/resources/assets/img/illustrations/why-us.svg" alt="Laptop illustration">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/airbnb.svg" class="img-fluid image-sm" alt="airbnb logo">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/paypal.svg" class="img-fluid image-sm" alt="paypal logo">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/ebay.svg" class="img-fluid image-sm" alt="ebay logo">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/forbes.svg" class="img-fluid image-sm" alt="forbes logo">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/corsair.svg" class="img-fluid image-sm" alt="corsair logo">
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
                                        <img src="${pageContext.request.contextPath }/resources/assets/img/clients/pinterest.svg" class="img-fluid image-sm" alt="pinterest logo">
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
                                        <li class="list-group-item p-0"><a href="${pageContext.request.contextPath }/resources/html/all-spaces.html">All cities<span class="fas fa-arrow-right fa-xs ml-2"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                            <a href="${pageContext.request.contextPath }/resources/html/submit-item.html"  class="btn btn-secondary animate-up-2">
                                <span class="fas fa-plus mr-2"></span>List a Space
                            </a>
                        </div>
                        <div class="col-12 col-md-7 mt-5 mt-md-0 text-md-right d-none d-sm-block">
                            <img src="${pageContext.request.contextPath }/resources/assets/img/illustrations/world-map.svg" alt="">
                        </div>
                    </div>
                </div>
            </div>
          </div>
       </div>
    </div>
</div>

<!-- 바텀 인크루드 -->
<%@ include file="bottom.jsp"%> 
