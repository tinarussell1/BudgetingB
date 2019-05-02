<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>

<html lang="en">
<head>
  <!-- Title -->
  <title>Home Page | Space - Responsive Website Template</title>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<link rel="stylesheet" type="text/css" href="https://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" />
<script src="https://http://jqueryui.com/datepicker"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#datepicker").datepicker();
});
</script>

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/dist/custombox.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="../../assets/vendor/dzsparallaxer/dzsparallaxer.css">
  <link rel="stylesheet" href="../../assets/vendor/cubeportfolio/css/cubeportfolio.min.css">
  
  <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

  <!-- CSS Space Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">
</head>

<body>
  <!-- Skippy -->
  <a id="skippy" class="sr-only sr-only-focusable u-skippy" href="#content">
    <div class="container">
      <span class="u-skiplink-text">Skip to main content</span>
    </div>
  </a>
  <!-- End Skippy -->

  <!-- ========== HEADER ========== -->
  <header id="header" class="u-header u-header--modern u-header--bordered u-header--sticky-top-lg">
    <div class="u-header__section">
      <div id="logoAndNav" class="container-fluid">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-lg u-header__navbar">
          <!-- Logo -->
          <div class="u-header__navbar-brand-wrapper">
              <span style="font-family:'Kristen ITC'; " class="display-5 d-block   mb-0">BudgetingBasics</span>
   
          </div>
          <!-- End Logo -->

          <!-- Responsive Toggle Button -->
          <button type="button" class="navbar-toggler btn u-hamburger u-header__hamburger"
                  aria-label="Toggle navigation"
                  aria-expanded="false"
                  aria-controls="navBar"
                  data-toggle="collapse"
                  data-target="#navBar">
            <span class="d-none d-sm-inline-block">Menu</span>
            <span id="hamburgerTrigger" class="u-hamburger__box ml-3">
              <span class="u-hamburger__inner"></span>
            </span>
          </button>
          <!-- End Responsive Toggle Button -->

          <!-- Navigation -->
          <div id="navBar" class="collapse navbar-collapse u-header__navbar-collapse py-0">
            <ul class="navbar-nav u-header__navbar-nav">
              <!-- Home -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="homeMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="homeSubMenu">
                  Home
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Home - Submenu -->
                <ul id="homeSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 220px;"
                    aria-labelledby="homeMegaMenu">
                  <!-- Classic -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeClassic" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeClassic">
                      Classic
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeClassic" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeClassic">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="index.html">Default</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="classic-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="classic-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="classic-start-up.html">Start-Up</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Classic -->

                  <!-- Corporate -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeCorporate" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeCorporate">
                      Corporate
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeCorporate" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeCorporate">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="corporate-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="corporate-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="corporate-start-up.html">Start-Up</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Corporate -->

                  <!-- Creative -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeCreative" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeCreative">
                      Creative
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeCreative" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeCreative">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="creative-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="creative-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="creative-start-up.html">Start-Up</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Creative -->

                  <!-- Modern -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeModern" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeModern">
                      Modern
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeModern" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeModern">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="modern-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="modern-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="modern-start-up.html">Start-Up</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="modern-digital.html">Digital</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Modern -->

                  <!-- App -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeApp" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeApp">
                      App
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeApp" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeApp">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-start-up.html">Start-Up</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-digital.html">Digital</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-modern.html">Modern</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="app-minimal.html">Minimal</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- End App -->

                  <li class="dropdown-divider"></li>

                  <!-- Demos -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkHomeDemos" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuHomeDemos">
                      Demos
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuHomeDemos" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkHomeDemos">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="restaurant.html">Restaurant <span class="badge badge-primary">New</span></a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="event.html">Event</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="shipping.html">Shipping</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- End Demos -->
                </ul>
                <!-- End Home - Submenu -->
              </li>
              <!-- End Home -->

              <!-- Pages -->
              <li class="nav-item hs-has-mega-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut"
                  data-position="right">
                <a id="PagesMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false">
                  Pages
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Pages - Mega Menu -->
                <div class="hs-mega-menu w-100 u-header__sub-menu" aria-labelledby="PagesMegaMenu">
                  <div class="u-header__mega-menu-wrapper-v1">
                    <ul class="row list-unstyled u-header__mega-menu-list">
                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-lg-0">
                        <span class="u-header__sub-menu-title">About &amp; Services</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/about-agency.html">About Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/about-start-up.html">About Start-Up</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/services-agency.html">Services Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/services-start-up.html">Services Start-Up</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-lg-0">
                        <span class="u-header__sub-menu-title">Careers</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/careers.html">Careers</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/careers-single.html">Careers Single</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/hire-us.html">Hire Us</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-lg-0">
                        <span class="u-header__sub-menu-title">Signin &amp; Signup</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/signin-simple.html">Signin Simple</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/signup-simple.html">Signup Simple</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/recover-account.html">Recover Account</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-sm-0">
                        <span class="u-header__sub-menu-title">Contacts</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/contacts-agency.html">Contacts Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/contacts-business.html">Contacts Business</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col">
                        <span class="u-header__sub-menu-title">Utilities</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/help.html">Help</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/pricing.html">Pricing</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/terms.html">Terms &amp; Conditions</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/privacy.html">Privacy &amp; Policy</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col">
                        <span class="u-header__sub-menu-title">Specialty</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/coming-soon.html">Coming Soon</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/maintenance-mode.html">Maintenance Mode</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../pages/error-404.html">Error 404</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>
                    </ul>
                  </div>
                </div>
                <!-- End Pages - Mega Menu -->
              </li>
              <!-- End Pages -->

              <!-- Works -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="worksMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="worksSubMenu">
                  Works
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Works - Submenu -->
                <ul id="worksSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 220px;"
                    aria-labelledby="worksMegaMenu">
                  <!-- Classic -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkWorksBoxedLayout" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuWorksBoxedLayout">
                      Classic
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuWorksBoxedLayout" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkWorksBoxedLayout">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/boxed-classic.html">Portfolio Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/boxed-grid.html">Portfolio Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/boxed-masonry.html">Portfolio Masonry</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/boxed-gallery.html">Portfolio Gallery</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/boxed-slider.html">Portfolio Slider</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Classic -->

                  <!-- Full Width -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkWorksFullWidthLayout" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuWorksFullWidthLayout">
                      Full Width Layout
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuWorksFullWidthLayout" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkWorksFullWidthLayout">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/fullwidth-classic.html">Portfolio Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/fullwidth-grid.html">Portfolio Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/fullwidth-masonry.html">Portfolio Masonry</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/fullwidth-gallery.html">Portfolio Gallery</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/fullwidth-slider.html">Portfolio Slider</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Full Width -->

                  <!-- Single Page -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkWorksSinglePage" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuWorksSinglePage">
                      Single Page
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuWorksSinglePage" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkWorksSinglePage">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/single-page-simple.html">Single Page Simple</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/single-page-grid.html">Single Page Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/single-page-masonry.html">Single Page Masonry</a>
                      </li>
                      <li class="dropdown-divider"></li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../portfolio/case-studies-simple.html">Case Studies Simple</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Single Page -->
                </ul>
                <!-- End Works - Submenu -->
              </li>
              <!-- End Works -->

              <!-- Blog -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="blogMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="blogSubMenu">
                  Blog
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Blog - Submenu -->
                <ul id="blogSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 220px;"
                    aria-labelledby="blogMegaMenu">
                  <!-- Classic -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogClassic" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogClassic">
                      Classic
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogClassic" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogClassic">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/classic-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/classic-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/classic-full-width.html">Full Width</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Classic -->

                  <!-- Grid -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogGrid" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogGrid">
                      Grid
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogGrid" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogGrid">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/grid-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/grid-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/grid-full-width.html">Full Width</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Grid -->

                  <!-- List -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogList" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogList">
                      List
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogList" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogList">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/list-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/list-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/list-full-width.html">Full Width</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- List -->

                  <!-- Masonry -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogGridMinimal" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogGridMinimal">
                      Masonry
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogGridMinimal" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogGridMinimal">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/masonry-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/masonry-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/masonry-full-width.html">Full Width</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Masonry -->

                  <!-- Single Article -->
                  <li class="dropdown-item hs-has-sub-menu">
                    <a id="navLinkBlogGridMasonry" class="nav-link u-header__sub-menu-nav-link" href="javascript:;"
                       aria-haspopup="true"
                       aria-expanded="false"
                       aria-controls="navSubmenuBlogGridMasonry">
                      Single Article
                      <span class="fa fa-angle-right u-header__sub-menu-nav-link-icon"></span>
                    </a>

                    <!-- Submenu (level 2) -->
                    <ul id="navSubmenuBlogGridMasonry" class="hs-sub-menu list-unstyled u-header__sub-menu u-header__sub-menu-offset" style="min-width: 220px;"
                        aria-labelledby="navLinkBlogGridMasonry">
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/single-article-classic.html">Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../blog/single-article-simple.html">Simple</a>
                      </li>
                    </ul>
                    <!-- End Submenu (level 2) -->
                  </li>
                  <!-- Single Article -->
                </ul>
                <!-- End Submenu -->
              </li>
              <!-- End Blog -->

              <!-- Shop -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="shopMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="shopSubMenu">
                  Shop
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Shop - Submenu -->
                <ul id="shopSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 220px;"
                    aria-labelledby="shopMegaMenu">
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/classic.html">Classic</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/single-product.html">Single Product</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/checkout.html">Checkout</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/empty-cart.html">Empty Cart</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/gift-card.html">Gift Card</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../shop/order-completed.html">Order Completed</a>
                  </li>
                </ul>
              </li>
              <!-- End Shop -->

              <!-- Docs -->
              <li class="nav-item hs-has-sub-menu u-header__nav-item"
                  data-event="hover"
                  data-animation-in="fadeInUp"
                  data-animation-out="fadeOut">
                <a id="docsMegaMenu" class="nav-link u-header__nav-link" href="javascript:;"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-labelledby="docsSubMenu">
                  Docs
                  <span class="fa fa-angle-down u-header__nav-link-icon"></span>
                </a>

                <!-- Docs - Submenu -->
                <ul id="docsSubMenu" class="list-inline hs-sub-menu u-header__sub-menu mb-0" style="min-width: 260px;"
                    aria-labelledby="docsMegaMenu">
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link d-block u-header__sub-menu-nav-link" href="../../documentation/index.html">
                      <div class="media align-items-center">
                        <img class="max-width-5 mr-3" src="../../assets/svg/components/news-dark-icon.svg" alt="Image Description">
                        <div class="media-body">
                          <span class="d-block text-dark font-weight-medium">Documentation</span>
                          <small class="d-block">Development guides</small>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link d-block u-header__sub-menu-nav-link" href="../../starter/index.html">
                      <div class="media align-items-center">
                        <img class="max-width-5 mr-3" src="../../assets/svg/components/portfolio-dark-icon.svg" alt="Image Description">
                        <div class="media-body">
                          <span class="d-block text-dark font-weight-medium">Get Started</span>
                          <small class="d-block">Components and snippets</small>
                        </div>
                      </div>
                    </a>
                  </li>
                </ul>
              </li>
              <!-- End Docs -->

              <!-- Button -->
              <li class="nav-item u-header__nav-item-btn">
                <a class="btn btn-sm btn-primary" href="#signupModal" role="button"
                   data-modal-target="#signupModal"
                   data-overlay-color="#151b26">
                  <span class="fa fa-user-circle mr-1"></span>
                  Signin
                </a>
              </li>
              <!-- End Button -->

              <!-- Search -->
              <li class="nav-item u-header__navbar-icon u-header__navbar-v-divider">
                <a class="btn btn-xs btn-icon btn-text-dark u-header__search-toggle" href="javascript:;" role="button"
                   aria-haspopup="true"
                   aria-expanded="false"
                   aria-controls="search"
                   data-unfold-target="#search"
                   data-unfold-hide-on-scroll="false"
                   data-unfold-type="css-animation"
                   data-unfold-duration="300"
                   data-unfold-delay="300"
                   data-unfold-animation-in="slideInUp">
                  <span class="fa fa-search btn-icon__inner"></span>
                </a>

                <!-- Input -->
                <form id="search" class="js-focus-state input-group form u-header__search u-unfold--css-animation u-unfold--hidden">
                  <input class="form-control form__input" type="search" placeholder="Search Space">
                  <div class="input-group-addon u-header__search-addon p-0">
                    <button class="btn btn-primary u-header__search-addon-btn" type="button">
                      <span class="fa fa-search"></span>
                    </button>
                  </div>
                </form>
                <!-- End Input -->
              </li>
              <!-- End Search -->
            </ul>
          </div>
          <!-- End Navigation -->

          <ul class="navbar-nav flex-row u-header__secondary-nav">
            <!-- Shopping Cart -->
            <li class="nav-item u-header__navbar-icon-wrapper u-header__navbar-icon">
              <a id="shoppingCartDropdownInvoker" class="btn btn-xs btn-icon btn-text-dark" href="javascript:;" role="button"
                      aria-controls="shoppingCartDropdown"
                      aria-haspopup="true"
                      aria-expanded="false"
                      data-unfold-event="click"
                      data-unfold-target="#shoppingCartDropdown"
                      data-unfold-type="css-animation"
                      data-unfold-duration="300"
                      data-unfold-delay="300"
                      data-unfold-hide-on-scroll="true"
                      data-unfold-animation-in="slideInUp"
                      data-unfold-animation-out="fadeOut">
                <span class="fa fa-shopping-cart btn-icon__inner"></span>
              </a>

              <div id="shoppingCartDropdown" class="u-unfold u-unfold--cart text-center border rounded-0 right-0 p-7" aria-labelledby="shoppingCartDropdownInvoker" style="min-width: 250px;">
                <span class="u-icon u-icon--primary u-icon--md rounded-circle mb-3">
                  <span class="fa fa-shopping-basket u-icon__inner"></span>
                </span>
                <span class="d-block">Your Cart is Empty</span>
              </div>
            </li>
            <!-- End Shopping Cart -->

            <!-- Account Signin -->
            <li class="nav-item u-header__navbar-icon">
              <!-- Account Sidebar Toggle Button -->
              <a id="sidebarNavToggler" class="btn btn-xs btn-icon btn-text-dark" href="javascript:;" role="button"
                 aria-controls="sidebarContent"
                 aria-haspopup="true"
                 aria-expanded="false"
                 data-unfold-event="click"
                 data-unfold-hide-on-scroll="false"
                 data-unfold-target="#sidebarContent"
                 data-unfold-type="css-animation"
                 data-unfold-animation-in="fadeInRight"
                 data-unfold-animation-out="fadeOutRight"
                 data-unfold-duration="500">
                <span class="fa fa-bars btn-icon__inner font-size-13"></span>
              </a>
              <!-- End Account Sidebar Toggle Button -->
            </li>
            <!-- End Account Signin -->
          </ul>
        </nav>
        <!-- End Nav -->
      </div>
    </div>
  </header>
  <!-- ========== END HEADER ========== -->

  <!-- ========== MAIN CONTENT ========== -->
  <main id="content" role="main">
    <!-- Hero Section -->
    <div class="position-relative">
      <!-- Hero Carousel - Main -->
      <div id="heroMain" class="js-slick-carousel u-slick"
           data-infinite="true"
           data-autoplay="true"
           data-adaptive-height="true"
           data-speed="5000"
           data-fade="true"
           data-nav-for="#heroNav">
        <!-- Slide #1 -->
        <div class="js-slide">
          <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll" data-options='{direction: "normal"}'>
            <!-- Apply your Parallax background image here -->
            <div class="divimage dzsparallaxer--target gradient-overlay-half-white-v1 bg-img-hero" style="height: 1000px; background-image: url(../../assets/img/1920x1080/steps.jfif);"></div>
            <!-- Content -->
            <div class="d-lg-flex align-items-lg-center">
              <div class="container position-relative z-index-2 space-2-top space-3-bottom space-5--md">
                <div class="w-50 w-md-40">
                  <div class="mb-5">
                    <h1 class="display-4">Steps to Take</h1>
                    <p class="lead">The Baby Steps to Financial Freedom</p>
                    <p></p>
                  </div>
                </div>
                <div class="w-50">
                  <a class="btn btn-primary btn-wide mb-2 mb-md-0 mr-md-2" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Get Started</a>
                  <a class="btn btn-purple btn-wide mb-2 mb-md-0" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Learn More</a>
                </div>
              </div>
            </div>

            <!-- End Content -->
          </div>
        </div>
        <!-- End Slide #1 -->

        <!-- Slide #2 -->
        <div class="js-slide">
          <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll" data-options='{direction: "normal"}'>
            <!-- Apply your Parallax background image here -->
            <div class="divimage dzsparallaxer--target gradient-overlay-half-white-v1 bg-img-hero" style="height: 120%; background-image: url(../../assets/img/1920x1080/budget4.jfif);"></div>

            <!-- Content -->
            <div class="d-lg-flex align-items-lg-center">
              <div class="container position-relative z-index-2 space-2-top space-3-bottom space-5--md">
                <div class="w-50 w-md-40">
                  <div class="mb-5">
                    <h2 class="display-4">Plan Your Budget</h2>
                    <p class="lead">Categorize and plan each week of the month.</p>
                    <p></p>
                  </div>
                </div>
                <div class="w-50">
                  <a class="btn btn-primary btn-wide mb-2 mb-md-0 mr-md-2" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Get Started</a>
                  <a class="btn btn-purple btn-wide" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Learn More</a>
                </div>
              </div>
            </div>
            <!-- End Content -->
          </div>
        </div>
        <!-- End Slide #2 -->

        <!-- Slide #3 -->
        <div class="js-slide">
          <div class="dzsparallaxer auto-init height-is-based-on-content use-loading mode-scroll" data-options='{direction: "normal"}'>
            <!-- Apply your Parallax background image here -->
            <div class="divimage dzsparallaxer--target gradient-overlay-half-white-v1 bg-img-hero" style="height: 120%; background-image: url(../../assets/img/1920x1080/img3.jpg);"></div>

            <!-- Content -->
            <div class="d-lg-flex align-items-lg-center">
              <div class="container position-relative z-index-2 space-2-top space-3-bottom space-5--md">
                <div class="w-50 w-md-40">
                  <div class="mb-5">
                    <h2 class="display-4">Monthly Tracking</h2>
                    <p class="lead">Make Changes As Needed.</p>
                    <p></p>
                  </div>
                </div>
                <div class="w-50">
                  <a class="btn btn-primary btn-wide mb-2 mb-md-0 mr-md-2" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Get Started</a>
                  <a class="btn btn-purple btn-wide" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Learn More</a>
                </div>
              </div>
            </div>
            <!-- End Content -->
          </div>
        </div>
        <!-- End Slide #3 -->
      </div>
      <!-- Hero Carousel - Main -->

      <!-- Hero Carousel - Nav -->
      <div class="container position-absolute-bottom-0">
        <div id="heroNav" class="js-slick-carousel u-slick u-slick--cursor-pointer u-slick--pagination-modern u-slick--transform-off-lg mb-3"
             data-infinite="true"
             data-autoplay="true"
             data-speed="5000"
             data-center-mode="true"
             data-slides-show="3"
             data-is-thumbs="true"
             data-focus-on-select="true"
             data-nav-for="#heroMain"
             data-responsive='[{
               "breakpoint": 992,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 768,
               "settings": {
                 "slidesToShow": 2
               }
             }, {
               "breakpoint": 554,
               "settings": {
                 "slidesToShow": 1
               }
             }]'>
          <!-- Slide #1 -->
          <div class="js-slide u-slick--pagination-modern__item">
            <div class="media align-items-center bg-white border rounded">

              <div class="media-body px-3">

                <span class="u-slick--pagination-modern__item-text">Steps to Take</span>

              </div>

               <a href="babySteps">
              <img class="u-slick--pagination-modern__item-img rounded-right" src="../../assets/img/200x140/steps.jfif" alt="Image Description">
               </a>
            </div>
          </div>
          <!-- End Slide #1 -->

          <!-- Slide #2 -->
          <div class="js-slide u-slick--pagination-modern__item">
            <div class="media align-items-center bg-white border rounded">
              <div class="media-body px-3">
                <span class="u-slick--pagination-modern__item-text">Plan Your Budget</span>            
              </div>
              <a href="navigation2">
              <img class="u-slick--pagination-modern__item-img rounded-right" src="../../assets/img/200x140/budget4.jfif" alt="Image Description">
              </a>             
            </div>
          </div>
          <!-- End Slide #2 -->

          <!-- Slide #3 -->
          <div class="js-slide u-slick--pagination-modern__item">
            <div class="media align-items-center bg-white border rounded">
              <div class="media-body px-3">
                <span class="u-slick--pagination-modern__item-text">Monthly Tracking</span>
              </div>
              <img class="u-slick--pagination-modern__item-img rounded-right" src="../../assets/img/200x140/img3.jpg" alt="Image Description">
            </div>
          </div>
          <!-- End Slide #3 -->
        </div>
      </div>
      <!-- Hero Carousel - Nav -->
    </div>
    <!-- End Hero Section -->
       <br>
      <br>
      <br>
      <br>
      <br>
<div >
     <div class="container space-2">
      <div class="row justify-content-md-between">
         <div class="col-lg-4 order-lg-1 d-flex align-items-start flex-column">
<form:form modelAttribute="expenseIncome" action="addExpenseIncome" class="w3-container w3-card-4" method="post">
       <br>

      <h2>Add an Expense or Income:</h2>
      
      <table>
      			<tr>
					<th></th>
					<th> <div class=" h2Button specialTD "  >
						<input type="radio" name="ExpenseOrIncomeOption" value="1">  Income
					    <input type="radio" name="ExpenseOrIncomeOption" value="2" checked>  Expense
				  	</div> </th>
				</tr>
      			<tr>
					<td>Choose Category: </td>
					<td><select type="text"  class="form-control"   placeholder="Category" name="category" required>
						<option value="Income">Income</option>
						<option value="Savings">Savings</option>
						<option value="Home">Home</option>
						<option value="Car">Car</option>					
						<option value="Food">Food</option>
						<option value="Medical">Medical</option>
						<option value="Credit">Credit</option>
						<option value="Vacation">Vacation and Yard</option>
						<option value="Gift">Gifts</option>
						<option value="Fun">Fun</option>
					</select>	
					</td>
				</tr>
				<tr>
					<td>Month: </td>
					<td><select  class="form-control"   placeholder="Month" name="monthNum" required>
						<option value="0">Main</option>
						<option value="1">January</option>
						<option value="2">February</option>
						<option value="3">March</option>					
						<option value="4">April</option>
						<option value="5">May</option>
						<option value="6">June</option>
						<option value="7">July</option>
						<option value="8">August</option>
						<option value="9">September</option>
						<option value="10">October</option>
						<option value="11">November</option>
						<option value="12">December</option>
					</select>	
					</td>
				</tr>
				<tr>
					<td>Week Number: </td>
					<td><select class="form-control"   placeholder="Week Number" name="weekNum" required>
						<option value="1">1</option>
						<option value="2">2</option>
						<option value="3">3</option>					
						<option value="4">4</option>
						<option value="5">5</option>
					</select>	
					</td>
				</tr>
				
				<tr>
					<td>Due Date</td>
					<td><input type="date"   class="form-control"  placeholder="Due Date"   path="dateDue"  id="datepicker" /></td>
				</tr>	
				
								
				<tr>
					<td>Exp/Inc Name</td>
					<td><input type="text"   class="form-control"   placeholder="Name" name="eiName" required /></td>
				</tr>			
				<tr>
					<td>Exp/Inc Amount</td>
					<td><input type="text"   class="form-control"   placeholder="Amount" name="eiAmount" required /></td>
				</tr>

				<tr>
					<td>Exp/Inc Debt</td>
					<td><input type="text"   class="form-control"   placeholder="Debt Total" name="eiDebtTotal"  /></td>
				</tr>

				<tr>
					<td></td>
					<td><input type="submit" class="btn  btn-primary" value="Submit"/>	
					</td>
				</tr>
				</table>
      <br>
	${ntmsg}
	 <br>
</form:form>
</div>

        <div class="col-7 col-md-3 col-lg-2 order-lg-4 mb-7 mb-lg-0">
          <h3 class="h7  mb-3">Category</h3>

          <!-- List Group -->
          
            <c:forEach  var="expense" items="${myExpenses}">
 			<div class="list-group list-group-flush list-group-item list-group-item-action ">
						<tr>
							<td><c:out value="${expense.category}"/></td>
						</tr>
			</div>						
			</c:forEach>	


          <!-- End List Group -->
        </div>
        
        <div class="col-7 col-md-3 col-lg-2 order-lg-5 mb-7 mb-lg-0">
          <h3 class="h7  mb-3">Date</h3>

             <!-- List Group -->
        
            <c:forEach  var="expense" items="${myExpenses}">
			<div class="list-group list-group-flush list-group-item list-group-item-action ">

						<tr>
							<td><c:out value="${expense.dueDate}"/></td>

						</tr>
			</div>		
			</c:forEach>	


          <!-- End List Group -->
        </div>
        <div class="col-7 col-md-3 col-lg-2 order-lg-6 mb-7 mb-lg-0">
          <h3 class="h7  mb-3">Name</h3>

          <!-- List Group -->
        
            <c:forEach  var="expense" items="${myExpenses}">
			<div class="list-group list-group-flush list-group-item list-group-item-action ">

						<tr>

							<td><c:out value="${expense.eiName}"/></td>

						</tr>
			</div>
			</c:forEach>	

          
          <!-- End List Group -->
        </div>

        <div class="col-7 col-md-3 col-lg-2 order-lg-7 mb-7 mb-lg-0">
          <h3 class="h7  mb-3">Amount</h3>

          <!-- List Group -->
        
            <c:forEach  var="expense" items="${myExpenses}">
			<div class="list-group list-group-flush list-group-item list-group-item-action ">

						<tr>

							<td><c:out value="${expense.eiAmount}"/></td><td></td>

						</tr>
			</div>
			</c:forEach>	


          <!-- End List Group -->
        </div>

</div>

    <!-- Divider -->
    <div class="w-50 w-lg-35 mx-auto">
      <hr class="my-0">
    </div>
    <!-- End Divider -->

    <!-- Video Section -->
    <div class="container space-2 space-3--lg">
      <!-- Title -->
      <div class="w-md-80 w-lg-60 text-center mx-md-auto mb-9">
        <span class="u-label u-label--sm u-label--purple mb-3">What is Space?</span>
        <h2 class="h3">Build for everyone and provides enjoyable usage</h2>
        <p>Experience a level of our quality in both design &amp; customization works.</p>
      </div>
      <!-- End Title -->

      <div class="row justify-content-sm-center text-center">
        <div class="col-lg-9 col-xl-8">
          <!-- Video Block -->
          <div id="youTubeVideoPlayer" class="u-video-player mb-5">
            <!-- Cover Image -->
            <img class="img-fluid u-video-player__preview" src="../../assets/img/900x450/img1.jpg" alt="Image">
            <!-- End Cover Image -->

            <!-- Play Button -->
            <a class="js-inline-video-player u-video-player__btn u-video-player__centered" href="javascript:;"
               data-parent="youTubeVideoPlayer"
               data-target="youTubeVideoIframe"
               data-classes="u-video-player__played">
              <span class="u-video-player__icon">
                <span class="fa fa-play u-video-player__icon-inner"></span>
              </span>
            </a>
            <!-- End Play Button -->

            <!-- Video Iframe -->
            <div class="embed-responsive embed-responsive-16by9">
              <iframe id="youTubeVideoIframe" class="embed-responsive-item" src="//www.youtube.com/embed/0qisGSwZym4"></iframe>
            </div>
            <!-- End Video Iframe -->
          </div>
          <!-- End Video Block -->

          <p>Have a question? <a class="font-weight-medium" href="mailto:support@htmlstream.com">Contact Us.</a></p>
        </div>
      </div>
    </div>
    <!-- End Video Section -->

    <!-- About Section -->
    <div class="bg-gray-100">
      <div class="container space-2 space-3--lg">
        <div class="row justify-content-lg-between align-items-lg-center">
          <div class="col-lg-5 mb-9 mb-lg-0">
            <!-- Title -->
            <div class="mb-5">
              <span class="u-label u-label--sm u-label--purple mb-3">About Us</span>
              <h2 class="h3">We always welcome keen to learn folks to our team</h2>
              <p>The time has come to bring those ideas and plans to life. This is where we really begin to visualize your napkin sketches and make them into beautiful pixels.</p>
              <p>Now that your brand is all dressed up and ready to party, it's time to release it to the world. By the way, let's celebrate already.</p>
            </div>
            <!-- End Title -->

            <a class="btn btn-sm btn-primary" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Learn More <span class="fa fa-angle-right ml-2"></span></a>
          </div>

          <div class="col-lg-6">
            <!-- Cubeportfolio -->
            <div class="cbp"
                 data-layout="mosaic"
                 data-animation="quicksand"
                 data-x-gap="15"
                 data-y-gap="15"
                 data-load-more-selector="#cubeLoadMore"
                 data-load-more-action="auto"
                 data-load-items-amount="4"
                 data-media-queries='[
                {"width": 1500, "cols": 4},
                {"width": 1100, "cols": 4},
                {"width": 800, "cols": 3},
                {"width": 480, "cols": 2},
                {"width": 400, "cols": 2}
            ]'>
              <!-- Item -->
              <div class="cbp-item">
                <div class="cbp-caption">
                  <img src="../../assets/img/380x227/img1.jpg" alt="Image Description">
                </div>
              </div>
              <!-- End Item -->

              <!-- Item -->
              <div class="cbp-item">
                <div class="cbp-caption">
                  <img src="../../assets/img/380x360/img1.jpg" alt="Image Description">
                </div>
              </div>
              <!-- End Item -->

              <!-- Item -->
              <div class="cbp-item">
                <div class="cbp-caption">
                  <img src="../../assets/img/380x360/img2.jpg" alt="Image Description">
                </div>
              </div>
              <!-- End Item -->

              <!-- Item -->
              <div class="cbp-item">
                <div class="cbp-caption">
                  <img src="../../assets/img/380x227/img2.jpg" alt="Image Description">
                </div>
              </div>
              <!-- End Item -->
            </div>
            <!-- End Cubeportfolio -->
          </div>
        </div>
      </div>
    </div>
    <!-- End About Section -->

    <!-- Pricing Section -->
    <div class="container space-2 space-3-top--lg">
      <!-- Title -->
      <div class="w-md-80 w-lg-60 text-center mx-md-auto mb-9">
        <span class="u-label u-label--sm u-label--purple mb-3">Pricing plans</span>
        <h2 class="h3">No additional costs. Pay for what you use.</h2>
        <p>All our plans include a 14-day free trial. Money-back guarantee, cancel any time.</p>
      </div>
      <!-- End Title -->

      <div class="w-lg-75 w-xl-65 mx-lg-auto">
        <div class="card-sm-columns card-sm-2-count mb-5">
          <!-- Pricing -->
          <div class="card mb-5 mb-sm-0">
            <!-- Header -->
            <header class="card-header text-center p-5">
              <h4 class="h6 text-primary mb-3">Company</h4>
              <span class="d-block">
                <span class="display-4 text-dark">
                  $69
                </span>
                <span class="d-block text-secondary font-size-14">per month</span>
              </span>
            </header>
            <!-- End Header -->

            <!-- Content -->
            <div class="card-body p-5">
              <ul class="list-unstyled mb-4">
                <li class="font-size-14 py-2">Community support</li>
                <li class="font-size-14 py-2">400+ pages</li>
                <li class="font-size-14 py-2">100+ header variations</li>
                <li class="font-size-14 py-2">20+ home page options</li>
              </ul>

              <button type="button" class="btn btn-block btn-sm btn-primary">Start Free Trial</button>
            </div>
            <!-- End Content -->
          </div>
          <!-- End Pricing -->

          <!-- Pricing -->
          <div class="card">
            <!-- Header -->
            <header class="card-header text-center p-5">
              <h4 class="h6 text-purple mb-3">Enterprise</h4>
              <span class="d-block">
                <span class="h2 text-dark">
                  Contact Us
                </span>
                <span class="d-block text-secondary font-size-14">no user limit</span>
              </span>
            </header>
            <!-- End Header -->

            <!-- Content -->
            <div class="card-body p-5">
              <ul class="list-unstyled mb-4">
                <li class="font-size-14 py-2">Community support</li>
                <li class="font-size-14 py-2">400+ pages</li>
                <li class="font-size-14 py-2">100+ header variations</li>
                <li class="font-size-14 py-2">20+ home page options</li>
                <li class="font-size-14 py-2">Priority Support</li>
                <li class="font-size-14 py-2">More features</li>
              </ul>

              <button type="button" class="btn btn-block btn-sm btn-purple">Contact Us</button>
            </div>
            <!-- End Content -->
          </div>
          <!-- End Pricing -->
        </div>
      </div>

      <div class="text-center">
        <p class="small"><span class="text-primary">*</span> We also offer a Free Plan for 1 user with basic features. <a class="font-weight-medium" href="https://themes.getbootstrap.com/product/space-multipurpose-responsive-template/">Get Started Free.</a></p>
      </div>
    </div>
    <!-- End Pricing Section -->

    <!-- Divider -->
    <div class="w-50 w-lg-35 mx-auto">
      <hr class="my-0">
    </div>
    <!-- End Divider -->

    <!-- FAQ Section -->
    <div class="container space-2">
      <!-- Title -->
      <div class="w-md-80 w-lg-60 text-center mx-md-auto mb-9">
        <h3 class="h4">Frequently Asked Questions</h3>
      </div>
      <!-- End Title -->

      <!-- FAQ -->
      <div class="row">
        <div class="col-md-6 mb-5">
          <div class="pr-md-4">
            <h4 class="h6">Can I cancel at anytime?</h4>
            <p>Yes, you can cancel anytime no questions are asked while you cancel but we would highly appreciate if you will give us some feedback.</p>
          </div>
        </div>

        <div class="col-md-6 mb-5">
          <div class="pl-md-4">
            <h4 class="h6">My team has credits. How do we use them?</h4>
            <p>Once your team signs up for a subscription plan. enim eiusmod high life accusamus eoset dignissimos.</p>
          </div>
        </div>

        <div class="w-100"></div>

        <div class="col-md-6 mb-5">
          <div class="pr-md-4">
            <h4 class="h6">How does Space's pricing work?</h4>
            <p>Our subscriptions are tiered. based on the number of people enim eiusmod high life accusamus terry richardson ad squid.</p>
          </div>
        </div>

        <div class="col-md-6 mb-5">
          <div class="pl-md-4">
            <h4 class="h6">How secure is Space?</h4>
            <p>Protecting the data you trust to Space is our first priority. at vero eoset dignissimos ducimus qui blanditiis.</p>
          </div>
        </div>

        <div class="w-100"></div>

        <div class="col-md-6 mb-5 mb-md-0">
          <div class="pr-md-4">
            <h4 class="h6">Do you offer discounts?</h4>
            <p>We've built in discounts at each tier for teams. leggings occaecat craft beer farm-to-table. raw denim aesthetic synth nesciunt.</p>
          </div>
        </div>

        <div class="col-md-6">
          <div class="pl-md-4">
            <h4 class="h6">What is your refund policy?</h4>
            <p>We do not offer refunds apart leggings occaecat craft beer farm-to-table. raw leggings occaecat craft.</p>
          </div>
        </div>
      </div>
      <!-- End FAQ -->
    </div>
    <!-- End FAQ Section -->

    <!-- Divider -->
    <div class="w-50 w-lg-35 mx-auto">
      <hr class="my-0">
    </div>
    <!-- End Divider -->

    <!-- Clients Section -->
    <div class="container space-2 space-3-bottom--lg">
      <!-- Title -->
      <div class="w-md-80 w-lg-60 text-center mx-md-auto mb-9">
        <h3 class="h4">Trusted by the world's best companies</h3>
      </div>
      <!-- End Title -->

      <!-- Slick Carousel -->
      <div class="js-slick-carousel u-slick"
           data-autoplay="true"
           data-speed="5000"
           data-infinite="true"
           data-slides-show="6"
           data-responsive='[{
             "breakpoint": 1200,
             "settings": {
               "slidesToShow": 4
             }
           }, {
             "breakpoint": 992,
             "settings": {
               "slidesToShow": 4
             }
           }, {
             "breakpoint": 768,
             "settings": {
               "slidesToShow": 3
             }
           }, {
             "breakpoint": 576,
             "settings": {
               "slidesToShow": 3
             }
           }, {
             "breakpoint": 480,
             "settings": {
               "slidesToShow": 2
             }
           }]'>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/amazon.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/google.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/paypal.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/slack.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/samsung.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/airbnb.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/lenovo.png" alt="Image Description">
        </div>
        <div class="js-slide">
          <img class="u-clients" src="../../assets/img/clients/spotify.png" alt="Image Description">
        </div>
      </div>
      <!-- End Slick Carousel -->
    </div>
    <!-- End Clients Section -->

    <!-- Blog Grid Section -->
    <div class="bg-gray-100">
      <div class="container space-2 space-3--lg">
        <!-- Title -->
        <div class="w-md-80 w-lg-60 text-center mx-md-auto mb-9">
          <span class="u-label u-label--sm u-label--purple mb-3">News</span>
          <h2 class="h3">Read our news &amp; blogs</h2>
          <p>Our duty towards you is to share our experience we're reaching in our work path with you.</p>
        </div>
        <!-- End Title -->

        <!-- News Blog -->
        <div class="card-deck d-block d-lg-flex">
          <!-- Blog Grid -->
          <article class="card mb-4 mb-lg-0">
            <div class="card-body p-5">
              <small class="d-block text-muted mb-2">May 15, 2018</small>
              <h3 class="h5">
                <a href="../blog/single-article-classic.html">InVision design forward fund</a>
              </h3>
              <p class="mb-0">Clark Valberg is the founder and CEO of InVision.</p>
            </div>
            <div class="card-footer py-4 px-5">
              <div class="media">
                <img class="u-sm-avatar rounded-circle mr-3" src="../../assets/img/100x100/img1.jpg" alt="Image Description">
                <div class="media-body">
                  <h4 class="d-inline-block mb-0">
                    <a class="d-block font-size-13" href="#">Andrea Gard</a>
                  </h4>
                </div>
              </div>
            </div>
          </article>
          <!-- End Blog Grid -->

          <!-- Blog Grid -->
          <article class="card mb-4 mb-lg-0">
            <div class="card-body p-5">
              <small class="d-block text-muted mb-2">May 22, 2018</small>
              <h3 class="h5">
                <a href="../blog/single-article-classic.html">Announcing a plan for small teams</a>
              </h3>
              <p class="mb-0">We've always believed that by providing a space</p>
            </div>
            <div class="card-footer py-4 px-5">
              <div class="media">
                <img class="u-sm-avatar rounded-circle mr-3" src="../../assets/img/100x100/img3.jpg" alt="Image Description">
                <div class="media-body">
                  <h4 class="d-inline-block mb-0">
                    <a class="d-block font-size-13" href="#">James Austin</a>
                  </h4>
                </div>
              </div>
            </div>
          </article>
          <!-- End Blog Grid -->

          <!-- Blog Grid -->
          <article class="card mb-4 mb-lg-0">
            <div class="card-body p-5">
              <small class="d-block text-muted mb-2">May 30, 2018</small>
              <h3 class="h5">
                <a href="../blog/single-article-classic.html">Design principles</a>
              </h3>
              <p class="mb-0">The biggest collections of design principles on the internet</p>
            </div>
            <div class="card-footer py-4 px-5">
              <div class="media">
                <img class="u-sm-avatar rounded-circle mr-3" src="../../assets/img/100x100/img2.jpg" alt="Image Description">
                <div class="media-body">
                  <h4 class="d-inline-block mb-0">
                    <a class="d-block font-size-13" href="#">Charlotte Moore</a>
                  </h4>
                </div>
              </div>
            </div>
          </article>
          <!-- End Blog Grid -->
        </div>
        <!-- End News Blog -->
      </div>
    </div>
    <!-- End Blog Grid Section -->

    <!-- CTA Section -->
    <div class="container space-2 space-3--lg">
      <!-- Title -->
      <div class="w-md-80 w-lg-50 text-center mx-auto mb-9">
        <span class="u-label u-label--sm u-label--purple mb-3">Subscribe</span>
        <h2>Ready to get started?</h2>
        <p class="mb-0">Want to see Space in action? Get started with Space for instant experience:</p>
      </div>
      <!-- End Title -->

      <!-- Form -->
      <form class="js-validate w-lg-80 mx-lg-auto">
        <div class="form-row">
          <div class="col-sm-4 mb-3 mb-sm-0">
            <!-- Input -->
            <div class="js-form-message">
              <div class="js-focus-state input-group form">
                <div class="input-group-prepend form__prepend">
                  <span class="input-group-text form__text">
                    <span class="fa fa-user form__text-inner"></span>
                  </span>
                </div>
                <input type="text" class="form-control form__input" name="username" required
                       placeholder="Name"
                       aria-label="Name"
                       data-msg="Name must contain only letters.">
              </div>
            </div>
            <!-- End Input -->
          </div>

          <div class="col-sm-4 mb-3 mb-sm-0">
            <!-- Input -->
            <div class="js-form-message">
              <div class="js-focus-state input-group form">
                <div class="input-group-prepend form__prepend">
                  <span class="input-group-text form__text">
                    <span class="fa fa-envelope form__text-inner"></span>
                  </span>
                </div>
                <input type="email" class="form-control form__input" name="email" required
                       placeholder="Email"
                       aria-label="Email"
                       data-msg="Please enter a valid email address.">
              </div>
            </div>
            <!-- End Input -->
          </div>

          <div class="col-sm-4">
            <button type="submit" class="btn btn-block btn-primary">Get Started</button>
          </div>
        </div>
      </form>
      <!-- End Form -->
    </div>
    <!-- End CTA Section -->
  </main>
  <!-- ========== END MAIN CONTENT ========== -->

  <!-- ========== FOOTER ========== -->
  <footer class="bg-dark">
    <div class="container space-2">
      <div class="row justify-content-md-between">
        <div class="col-6 col-md-3 col-lg-2 order-lg-3 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">About</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="../pages/about-agency.html">About Agency</a>
            <a class="list-group-item list-group-item-action" href="../pages/about-start-up.html">About Start-Up</a>
            <a class="list-group-item list-group-item-action" href="../pages/services-agency.html">Services Agency</a>
            <a class="list-group-item list-group-item-action" href="../pages/services-start-up.html">Services Start-Up</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-4 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Company</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="../pages/contacts-agency.html">Contact Us</a>
            <a class="list-group-item list-group-item-action" href="../pages/help.html">Help</a>
            <a class="list-group-item list-group-item-action" href="../pages/careers.html">Careers</a>
            <a class="list-group-item list-group-item-action" href="../pages/terms.html">Terms &amp; Conditions</a>
            <a class="list-group-item list-group-item-action" href="../pages/privacy.html">Privacy &amp; Policy</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-5 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Shop</h3>

          <!-- List Group -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="../shop/classic.html">Classic</a>
            <a class="list-group-item list-group-item-action" href="../shop/single-product.html">Single Product</a>
            <a class="list-group-item list-group-item-action" href="../shop/checkout.html">Checkout</a>
          </div>
          <!-- End List Group -->
        </div>

        <div class="col-6 col-md-3 col-lg-2 order-lg-6 mb-7 mb-lg-0">
          <h3 class="h6 text-white mb-3">Social</h3>

          <!-- List -->
          <div class="list-group list-group-flush list-group-transparent">
            <a class="list-group-item list-group-item-action" href="#">
              <span class="fab fa-facebook-f min-width-3 text-center mr-2"></span>
              Facebook
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <span class="fab fa-twitter min-width-3 text-center mr-2"></span>
              Twitter
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <span class="fab fa-dribbble min-width-3 text-center mr-2"></span>
              Dribbble
            </a>
            <a class="list-group-item list-group-item-action" href="#">
              <span class="fab fa-github min-width-3 text-center mr-2"></span>
              GitHub
            </a>
          </div>
          <!-- End List -->
        </div>

        <div class="col-lg-4 order-lg-1 d-flex align-items-start flex-column">
          <!-- Logo -->
          <a class="d-inline-block mb-5" href="index.html" aria-label="Space">
            <img src="../../assets/svg/logos/logo-short-white.svg" alt="Logo" style="width: 40px; max-width: 100%;">
          </a>
          <!-- End Logo -->

          <!-- Language -->
          <div class="btn-group d-block position-relative mb-4 mb-lg-auto">
            <a id="footerLanguageInvoker" class="btn-text-secondary d-flex align-items-center u-unfold--language-btn rounded py-2 px-3" href="javascript:;" role="button"
               aria-controls="footerLanguage"
               aria-haspopup="true"
               aria-expanded="false"
               data-unfold-event="click"
               data-unfold-target="#footerLanguage"
               data-unfold-type="css-animation"
               data-unfold-duration="300"
               data-unfold-delay="300"
               data-unfold-hide-on-scroll="false"
               data-unfold-animation-in="slideInUp"
               data-unfold-animation-out="fadeOut">
              <span class="font-size-14">English</span>
              <span class="fa fa-angle-down u-unfold__icon-pointer u-unfold--language-icon-pointer ml-4"></span>
            </a>

            <!-- Content -->
            <div id="footerLanguage" class="u-unfold u-unfold--language bottom-0 left-0" aria-labelledby="footerLanguageInvoker">
              <div class="py-6 px-5">
                <h4 class="h6 mb-4">Select your language</h4>

                <div class="row">
                  <div class="col-6">
                    <!-- List of Languages -->
                    <div class="list-group list-group-borderless list-group-flush">
                      <a class="active d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/us.svg" alt="United States Flag">
                        English
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/fr.svg" alt="France Flag">
                        Français
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/de.svg" alt="Germany Flag">
                        Deutsch
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/pt.svg" alt="Portugal Flag">
                        Português
                      </a>
                    </div>
                    <!-- End List of Languages -->
                  </div>

                  <div class="col-6">
                    <!-- List of Languages -->
                    <div class="list-group list-group-borderless list-group-flush">
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/es.svg" alt="Spain Flag">
                        Español
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/it.svg" alt="Italy Flag">
                        Italiano
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/ru.svg" alt="Russian Flag">
                        Русский
                      </a>
                      <a class="d-flex align-items-center list-group-item list-group-item-action" href="#">
                        <img class="max-width-3 mr-2" src="../../assets/vendor/flag-icon-css/flags/4x3/tr.svg" alt="Turkey Flag">
                        Türkçe
                      </a>
                    </div>
                    <!-- End List of Languages -->
                  </div>
                </div>
              </div>

              <!-- Signup -->
              <a class="u-unfold--language__link p-5" href="../pages/signup-simple.html">
                <small class="d-block text-muted mb-1">More languages coming soon.</small>
                <small class="d-block">Signup to get notified <span class="fa fa-arrow-right u-unfold__icon-pointer"></span></small>
              </a>
              <!-- End Signup -->
            </div>
            <!-- End Content -->
          </div>
          <!-- End Language -->

          <p class="small text-muted">All rights reserved. &copy; Space. 2019 Htmlstream.</p>
        </div>
      </div>
    </div>
  </footer>
  <!-- ========== END FOOTER ========== -->

  <!-- ========== SECONDARY CONTENTS ========== -->
  <!-- Panel Sidebar Navigation -->
  <aside id="sidebarContent" class="u-sidebar u-unfold--css-animation u-unfold--hidden" aria-labelledby="sidebarNavToggler">
    <div class="u-sidebar__scroller">
      <div class="u-sidebar__container">
        <div class="u-sidebar--panel__footer-offset">
          <!-- Toggle Button -->
          <div class="d-flex align-items-center border-bottom py-4 px-5">
            <h4 class="h5 mb-0">Account</h4>

            <button type="button" class="close u-sidebar__close ml-auto"
                    aria-controls="sidebarContent"
                    aria-haspopup="true"
                    aria-expanded="false"
                    data-unfold-event="click"
                    data-unfold-hide-on-scroll="false"
                    data-unfold-target="#sidebarContent"
                    data-unfold-type="css-animation"
                    data-unfold-animation-in="fadeInRight"
                    data-unfold-animation-out="fadeOutRight"
                    data-unfold-duration="500">
              <span aria-hidden="true">&times;</span>
            </button>
          </div>
          <!-- End Toggle Button -->

          <!-- Content -->
          <div class="js-scrollbar u-sidebar__body">
            <div class="u-sidebar__content py-5">
              <!-- Title -->
              <div class="py-2 px-5">
                <h4 class="text-uppercase text-muted font-size-13 mb-0">Menu label</h4>
              </div>
              <!-- End Title -->

              <!-- List -->
              <ul class="list-unstyled font-size-14 mb-5">
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/finance-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Dashboard</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/touch-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Activity</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/team-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Team</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/email-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Mailbox</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/projects-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Projects</span>
                    </div>
                  </a>
                </li>
              </ul>
              <!-- End List -->

              <!-- Title -->
              <div class="py-2 px-5">
                <h4 class="text-uppercase text-muted font-size-13 mb-0">Sub level</h4>
              </div>
              <!-- End Title -->

              <!-- List -->
              <ul class="list-unstyled font-size-14 mb-0">
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/calendar-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Calendar</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/cog-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Tools</span>
                    </div>
                  </a>
                </li>
                <li>
                  <a class="media align-items-center u-sidebar--panel__link py-2 px-5" href="#">
                    <img class="max-width-4 mr-3" src="../../assets/svg/components/archive-dark-icon.svg" alt="Image Description">
                    <div class="media-body">
                      <span>Archive</span>
                    </div>
                  </a>
                </li>
              </ul>
              <!-- End List -->
            </div>
          </div>
          <!-- End Content -->
        </div>

        <!-- Footer -->
        <footer class="u-sidebar__footer u-sidebar__footer--panel py-4 px-5">
          <!-- List -->
          <ul class="list-inline font-size-14 mb-0">
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link pr-2" href="../pages/privacy.html">Privacy</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link px-2" href="../pages/terms.html">Terms</a>
            </li>
            <li class="list-inline-item">
              <a class="u-sidebar--panel__link pl-2" href="../pages/help.html">
                <i class="fa fa-info-circle"></i>
              </a>
            </li>
          </ul>
          <!-- End List -->
        </footer>
        <!-- End Footer -->
      </div>
    </div>
  </aside>
  <!-- End Panel Sidebar Navigation -->

  <!-- Signup Modal Window -->
  <div id="signupModal" class="js-signup-modal u-modal-window" style="width: 500px;">
    <!-- Modal Close Button -->
    <button class="btn btn-sm btn-icon btn-text-secondary u-modal-window__close" type="button" onclick="Custombox.modal.close();">
      <span class="fas fa-times"></span>
    </button>
    <!-- End Modal Close Button -->

    <!-- Content -->
    <div class="p-5">
      <form class="js-validate">
        <!-- Signin -->
        <div id="signin" data-target-group="idForm">
          <!-- Title -->
          <header class="text-center mb-5">
            <h2 class="h4 mb-0">Please sign in</h2>
            <p>Signin to manage your account.</p>
          </header>
          <!-- End Title -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-user form__text-inner"></span>
                </span>
              </div>
              <input type="email" class="form-control form__input" name="email" required
                     placeholder="Email"
                     aria-label="Email"
                     data-msg="Please enter a valid email address."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-lock form__text-inner"></span>
                </span>
              </div>
              <input type="password" class="form-control form__input" name="password" required
                     placeholder="Password"
                     aria-label="Password"
                     data-msg="Your password is invalid. Please try again."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <div class="row mb-3">
            <div class="col-6">
              <!-- Checkbox -->
              <div class="custom-control custom-checkbox d-flex align-items-center text-muted">
                <input type="checkbox" class="custom-control-input" id="rememberMeCheckbox">
                <label class="custom-control-label" for="rememberMeCheckbox">
                  Remember Me
                </label>
              </div>
              <!-- End Checkbox -->
            </div>

            <div class="col-6 text-right">
              <a class="js-animation-link float-right" href="javascript:;"
                 data-target="#forgotPassword"
                 data-link-group="idForm"
                 data-animation-in="fadeIn">Forgot Password?</a>
            </div>
          </div>

          <div class="mb-3">
            <button type="submit" class="btn btn-block btn-primary">Signin</button>
          </div>

          <div class="text-center mb-3">
            <p class="text-muted">
              Do not have an account?
              <a class="js-animation-link" href="javascript:;"
                 data-target="#signup"
                 data-link-group="idForm"
                 data-animation-in="fadeIn">Signup
              </a>
            </p>
          </div>

          <!-- Divider -->
          <div class="text-center u-divider-wrapper my-3">
            <span class="u-divider u-divider--xs u-divider--text">OR</span>
          </div>
          <!-- End Divider -->

          <!-- Signin Social Buttons -->
          <div class="row mx-gutters-2 mb-4">
            <div class="col-sm-6 mb-2 mb-sm-0">
              <button type="button" class="btn btn-block btn-facebook">
                <span class="fab fa-facebook-f mr-2"></span>
                Signin with Facebook
              </button>
            </div>
            <div class="col-sm-6">
              <button type="button" class="btn btn-block btn-twitter">
                <span class="fab fa-twitter mr-2"></span>
                Signin with Twitter
              </button>
            </div>
          </div>
          <!-- End Signin Social Buttons -->
        </div>
        <!-- End Signin -->

        <!-- Signup -->
        <div id="signup" style="display: none; opacity: 0;" data-target-group="idForm">
          <!-- Title -->
          <header class="text-center mb-5">
            <h2 class="h4 mb-0">Please sign up</h2>
            <p>Fill out the form to get started.</p>
          </header>
          <!-- End Title -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-user form__text-inner"></span>
                </span>
              </div>
              <input type="email" class="form-control form__input" name="email" required
                     placeholder="Email"
                     aria-label="Email"
                     data-msg="Please enter a valid email address."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-lock form__text-inner"></span>
                </span>
              </div>
              <input type="password" class="form-control form__input" name="password" id="password" required
                     placeholder="Password"
                     aria-label="Password"
                     data-msg="Your password is invalid. Please try again."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-key form__text-inner"></span>
                </span>
              </div>
              <input type="password" class="form-control form__input" name="confirmPassword" required
                     placeholder="Confirm Password"
                     aria-label="Confirm Password"
                     data-msg="Password does not match the confirm password."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <div class="mb-3">
            <button type="submit" class="btn btn-block btn-primary">Signup</button>
          </div>

          <div class="text-center mb-3">
            <p class="text-muted">
              Have an account?
              <a class="js-animation-link" href="javascript:;"
                 data-target="#signin"
                 data-link-group="idForm"
                 data-animation-in="fadeIn">Signin
              </a>
            </p>
          </div>

          <!-- Divider -->
          <div class="text-center u-divider-wrapper my-3">
            <span class="u-divider u-divider--xs u-divider--text">OR</span>
          </div>
          <!-- End Divider -->

          <!-- Signup Social Buttons -->
          <div class="row mx-gutters-2 mb-4">
            <div class="col-sm-6 mb-2 mb-sm-0">
              <button type="button" class="btn btn-block btn-facebook">
                <span class="fab fa-facebook-f mr-2"></span>
                Signup with Facebook
              </button>
            </div>
            <div class="col-sm-6">
              <button type="button" class="btn btn-block btn-twitter">
                <span class="fab fa-twitter mr-2"></span>
                Signup with Twitter
              </button>
            </div>
          </div>
          <!-- End Signup Social Buttons -->
        </div>
        <!-- End Signup -->

        <!-- Forgot Password -->
        <div id="forgotPassword" style="display: none; opacity: 0;" data-target-group="idForm">
          <!-- Title -->
          <header class="text-center mb-5">
            <h2 class="h4 mb-0">Recover account</h2>
            <p>Enter your email address and an email with instructions will be sent to you.</p>
          </header>
          <!-- End Title -->

          <!-- Input -->
          <div class="js-form-message mb-3">
            <div class="js-focus-state input-group form">
              <div class="input-group-prepend form__prepend">
                <span class="input-group-text form__text">
                  <span class="fa fa-user form__text-inner"></span>
                </span>
              </div>
              <input type="email" class="form-control form__input" name="email" required
                     placeholder="Email"
                     aria-label="Email"
                     data-msg="Please enter a valid email address."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">
            </div>
          </div>
          <!-- End Input -->

          <div class="mb-3">
            <button type="submit" class="btn btn-block btn-primary">Recover Account</button>
          </div>

          <div class="text-center mb-3">
            <p class="text-muted">
              Have an account?
              <a class="js-animation-link" href="javascript:;"
                 data-target="#signin"
                 data-link-group="idForm"
                 data-animation-in="fadeIn">Signin
              </a>
            </p>
          </div>
        </div>
        <!-- End Forgot Password -->
      </form>
    </div>
    <!-- End Content -->
  </div>
  <!-- End Signup Modal Window -->
  <!-- ========== END SECONDARY CONTENTS ========== -->

  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="javascript:;"
    data-position='{"bottom": 15, "right": 15 }'
    data-type="fixed"
    data-offset-top="400"
    data-compensation="#header"
    data-show-effect="slideInUp"
    data-hide-effect="slideOutDown">
    <span class="fa fa-arrow-up u-go-to__inner"></span>
  </a>
  <!-- End Go to Top -->

  <!-- JS Global Compulsory -->
  <script src="../../assets/vendor/jquery/dist/jquery.min.js"></script>
  <script src="../../assets/vendor/jquery-migrate/dist/jquery-migrate.min.js"></script>
  <script src="../../assets/vendor/popper.js/dist/umd/popper.min.js"></script>
  <script src="../../assets/vendor/bootstrap/bootstrap.min.js"></script>

  <!-- JS Implementing Plugins -->
  <script src="../../assets/vendor/hs-megamenu/src/hs.megamenu.js"></script>
  <script src="../../assets/vendor/jquery-validation/dist/jquery.validate.min.js"></script>
  <script src="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.concat.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.min.js"></script>
  <script src="../../assets/vendor/custombox/dist/custombox.legacy.min.js"></script>
  <script src="../../assets/vendor/slick-carousel/slick/slick.js"></script>
  <script src="../../assets/vendor/dzsparallaxer/dzsparallaxer.js"></script>
  <script src="../../assets/vendor/cubeportfolio/js/jquery.cubeportfolio.min.js"></script>
  <script src="../../assets/vendor/player.js/dist/player.min.js"></script>

  <!-- JS Space -->
  <script src="../../assets/js/hs.core.js"></script>
  <script src="../../assets/js/components/hs.header.js"></script>
  <script src="../../assets/js/components/hs.unfold.js"></script>
  <script src="../../assets/js/components/hs.validation.js"></script>
  <script src="../../assets/js/helpers/hs.focus-state.js"></script>
  <script src="../../assets/js/components/hs.malihu-scrollbar.js"></script>
  <script src="../../assets/js/components/hs.modal-window.js"></script>
  <script src="../../assets/js/components/hs.show-animation.js"></script>
  <script src="../../assets/js/components/hs.slick-carousel.js"></script>
  <script src="../../assets/js/components/hs.cubeportfolio.js"></script>
  <script src="../../assets/js/components/hs.video-player.js"></script>
  <script src="../../assets/js/components/hs.go-to.js"></script>

  <!-- JS Plugins Init. -->
  <script>
    $(window).on('load', function () {
      // initialization of HSMegaMenu component
      $('.js-mega-menu').HSMegaMenu({
        event: 'hover',
        pageContainer: $('.container'),
        breakpoint: 991,
        hideTimeOut: 0
      });
    });

    $(document).on('ready', function () {
      // initialization of header
      $.HSCore.components.HSHeader.init($('#header'));

      // initialization of unfold component
      $.HSCore.components.HSUnfold.init($('[data-unfold-target]'), {
        afterOpen: function () {
          if (!$('body').hasClass('IE11')) {
            $(this).find('input[type="search"]').focus();
          }
        }
      });

      // initialization of form validation
      $.HSCore.components.HSValidation.init('.js-validate', {
        rules: {
          confirmPassword: {
            equalTo: '#password'
          }
        }
      });

      // initialization of forms
      $.HSCore.helpers.HSFocusState.init();

      // initialization of malihu scrollbar
      $.HSCore.components.HSMalihuScrollBar.init($('.js-scrollbar'));

      // initialization of autonomous popups
      $.HSCore.components.HSModalWindow.init('[data-modal-target]', '.js-signup-modal', {
        autonomous: true
      });

      // initialization of show animations
      $.HSCore.components.HSShowAnimation.init('.js-animation-link');

      // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

      // initialization of cubeportfolio
      $.HSCore.components.HSCubeportfolio.init('.cbp');

      // initialization of video player
      $.HSCore.components.HSVideoPlayer.init('.js-inline-video-player');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });
  </script>
</body>
</html>