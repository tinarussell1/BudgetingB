<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE html>
<html>
<head>
 <!-- Title -->
  <title>Hero #3 | Space - Responsive Website Template</title>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
          integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

  <!-- Required Meta Tags Always Come First -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Favicon -->
  <link rel="shortcut icon" href="../../favicon.ico">

  <!-- Google Fonts -->
  <link href="//fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">

  <!-- CSS Implementing Plugins -->
  <link rel="stylesheet" href="../../assets/vendor/font-awesome/css/all.min.css">
  <link rel="stylesheet" href="../../assets/vendor/hs-megamenu/src/hs.megamenu.css">
  <link rel="stylesheet" href="../../assets/vendor/malihu-custom-scrollbar-plugin/jquery.mCustomScrollbar.css">
  <link rel="stylesheet" href="../../assets/vendor/custombox/dist/custombox.min.css">
  <link rel="stylesheet" href="../../assets/vendor/animate.css/animate.min.css">
  <link rel="stylesheet" href="../../assets/vendor/slick-carousel/slick/slick.css">
  <link rel="stylesheet" href="../../documentation/assets/vendor/jquery-ui/themes/base/jquery-ui.min.css">
  <link rel="stylesheet" href="../../documentation/assets/vendor/prism/prism.css">

  <!-- CSS Space Template -->
  <link rel="stylesheet" href="../../assets/css/theme.css">

  <!-- CSS Space Doc -->
  <link rel="stylesheet" href="../../documentation/assets/css/starter.css">

<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">

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
  <header id="header" class="u-header u-header--modern u-header--bordered u-header--bg-transparent u-header--white-nav-links u-header--sticky-top-lg">
    <div class="u-header__section">
      <div id="logoAndNav" class="container-fluid">
        <!-- Nav -->
        <nav class="js-mega-menu navbar navbar-expand-lg u-header__navbar">
          <!-- Logo -->
          <div class="u-header__navbar-brand-wrapper">
              <span style="font-family:'Kristen ITC'; " class="display-5 d-block  text-white  mb-0">BudgetingBasics</span>
   
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/index.html">Default</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/classic-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/classic-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/classic-start-up.html">Start-Up</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/corporate-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/corporate-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/corporate-start-up.html">Start-Up</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/creative-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/creative-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/creative-start-up.html">Start-Up</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/modern-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/modern-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/modern-start-up.html">Start-Up</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/modern-digital.html">Digital</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-agency.html">Agency</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-business.html">Business</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-start-up.html">Start-Up</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-digital.html">Digital</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-modern.html">Modern</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/app-minimal.html">Minimal</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/restaurant.html">Restaurant <span class="badge badge-primary">New</span></a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/event.html">Event</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/home/shipping.html">Shipping</a>
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
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/about-agency.html">About Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/about-start-up.html">About Start-Up</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/services-agency.html">Services Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/services-start-up.html">Services Start-Up</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-lg-0">
                        <span class="u-header__sub-menu-title">Careers</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/careers.html">Careers</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/careers-single.html">Careers Single</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/hire-us.html">Hire Us</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-lg-0">
                        <span class="u-header__sub-menu-title">Signin &amp; Signup</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/signin-simple.html">Signin Simple</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/signup-simple.html">Signup Simple</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/recover-account.html">Recover Account</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col mb-3 mb-sm-0">
                        <span class="u-header__sub-menu-title">Contacts</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/contacts-agency.html">Contacts Agency</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/contacts-business.html">Contacts Business</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col">
                        <span class="u-header__sub-menu-title">Utilities</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/help.html">Help</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/pricing.html">Pricing</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/terms.html">Terms &amp; Conditions</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/privacy.html">Privacy &amp; Policy</a></li>
                        </ul>
                        <!-- End Links -->
                      </li>

                      <li class="col-sm-6 col-lg-2 u-header__mega-menu-col">
                        <span class="u-header__sub-menu-title">Specialty</span>

                        <!-- Links -->
                        <ul class="list-unstyled">
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/coming-soon.html">Coming Soon</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/maintenance-mode.html">Maintenance Mode</a></li>
                          <li><a class="nav-link u-header__sub-menu-nav-link px-0" href="../../html/pages/error-404.html">Error 404</a></li>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/boxed-classic.html">Portfolio Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/boxed-grid.html">Portfolio Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/boxed-masonry.html">Portfolio Masonry</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/boxed-gallery.html">Portfolio Gallery</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/boxed-slider.html">Portfolio Slider</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/fullwidth-classic.html">Portfolio Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/fullwidth-grid.html">Portfolio Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/fullwidth-masonry.html">Portfolio Masonry</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/fullwidth-gallery.html">Portfolio Gallery</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/fullwidth-slider.html">Portfolio Slider</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/single-page-simple.html">Single Page Simple</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/single-page-grid.html">Single Page Grid</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/single-page-masonry.html">Single Page Masonry</a>
                      </li>
                      <li class="dropdown-divider"></li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/portfolio/case-studies-simple.html">Case Studies Simple</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/classic-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/classic-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/classic-full-width.html">Full Width</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/grid-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/grid-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/grid-full-width.html">Full Width</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/list-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/list-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/list-full-width.html">Full Width</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/masonry-left-sidebar.html">Left Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/masonry-right-sidebar.html">Right Sidebar</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/masonry-full-width.html">Full Width</a>
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
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/single-article-classic.html">Classic</a>
                      </li>
                      <li class="dropdown-item u-header__sub-menu-list-item">
                        <a class="nav-link u-header__sub-menu-nav-link" href="../../html/blog/single-article-simple.html">Simple</a>
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
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/classic.html">Classic</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/single-product.html">Single Product</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/checkout.html">Checkout</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/empty-cart.html">Empty Cart</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/gift-card.html">Gift Card</a>
                  </li>
                  <li class="dropdown-item u-header__sub-menu-list-item py-0">
                    <a class="nav-link u-header__sub-menu-nav-link" href="../../html/shop/order-completed.html">Order Completed</a>
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
                    <a class="nav-link d-block u-header__sub-menu-nav-link" href="../index.html">
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
    <div class="gradient-overlay-half-dark-v3 bg-img-hero" style="background-image: url(../../assets/img/1920x1080/img4.jpg);">
      <!-- Main Content -->
      <div class="d-lg-flex align-items-lg-center height-85vh--lg">
        <div class="container space-2 space-0--lg mt-lg-8">
          <div class="row justify-content-lg-between align-items-lg-center">
            <div class="col-lg-5 mb-7 mb-lg-0">
              <!-- Title -->

              <h1 class="display-4 font-size-48--md-down text-white mb-0">Getting your finances back on track</h1>
              <!-- End Title -->
            </div>

            <div class="col-lg-5">
              <!-- Signup Form -->
              <div class="bg-white shadow-sm rounded p-6">
                <form:form  modelAttribute="user"  action="registerUser"  method="POST"  class="w3-container js-validate">
                  <div class="mb-4">
                    <h2 class="h4">Get started for free</h2>
                  </div>

                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="firstName" 
                             placeholder="Enter your first name"
                             aria-label="Enter your first name"> 
                    </div>
                  </div>
                  <!-- End Input -->
                  
                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="lastName" 
                             placeholder="Enter your last name"
                             aria-label="Enter your last name"> 
                    </div>
                  </div>
                  <!-- End Input -->
                  
                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="telephone" 
                             placeholder="Enter your telephone"
                             aria-label="Enter your telephone">  
                    </div>
                  </div>

                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="email" class="form-control form__input" name="email" required
                             placeholder="Enter your email address"
                             aria-label="Email"
                     data-msg="Please enter a valid email address."
                     data-error-class="u-has-error"
                     data-success-class="u-has-success">  
                    </div>
                  </div>
                  <!-- End Input -->

                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="password" class="form-control form__input" name="password" 
                             placeholder="Enter your password"
                             aria-label="Enter your password">  
                    </div>
                  </div>
                  <!-- End Input -->

                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="street" 
                             placeholder="Enter your street address"
                             aria-label="Enter your street address">  
                    </div>
                  </div>
                  <!-- End Input -->

                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="city" 
                             placeholder="Enter your city"
                             aria-label="Enter your city">  
                    </div>
                  </div>
                  <!-- End Input -->
  
                   <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="state" 
                             placeholder="Enter your state"
                             aria-label="Enter your state">  
                    </div>
                  </div>
                  <!-- End Input --> 
                  
                  <!-- Input -->
                  <div class="js-form-message mb-3">
                    <div class="js-focus-state input-group input-group form">
                      <input type="text" class="form-control form__input" name="zip" required
                             placeholder="Enter your zipcode"
                             aria-label="Enter your zipcode">  
                    </div>
                  </div>
                  <!-- End Input -->

                  <button type="submit" class="btn btn-block btn-primary">Get Started</button>
                  ${msg}
                </form:form>
              </div>
              <!-- End Signup Form -->
            </div>
          </div>
        </div>
      </div>
      <!-- End Main Content -->
    </div>
    
    
     <div id="signupModal" class="js-shopping-account u-modal-window" style="width: 500px;">
    <!-- Modal Close Button -->
    <button class="btn btn-sm btn-icon btn-text-secondary u-modal-window__close" type="button" onclick="Custombox.modal.close();">
      <span class="fas fa-times"></span>
    </button>
    <!-- End Modal Close Button -->

    <!-- Content -->
    <div class="p-5">
      <form:form  modelAttribute="user"  action="loginUser"  method="POST" class="js-validate">
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
      </form:form>
    </div>
    <!-- End Content -->
<!-- End Signup Modal Window -->
  <!-- ========== END SECONDARY CONTENTS ========== -->

  <!-- Go to Top -->
  <a class="js-go-to u-go-to" href="#"
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
  <script src="../../documentation/assets/vendor/prism/prism.js"></script>
  <script src="../../documentation/assets/vendor/jquery-ui/jquery-ui.core.min.js"></script>
  <script src="../../documentation/assets/vendor/jquery-ui/ui/widgets/menu.js"></script>
  <script src="../../documentation/assets/vendor/jquery-ui/ui/widgets/mouse.js"></script>
  <script src="../../documentation/assets/vendor/jquery-ui/ui/widgets/autocomplete.js"></script>
  <script src="../../documentation/assets/vendor/prism/prism.js"></script>

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
          $(this).find('input[type="search"]').focus();
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
      $.HSCore.components.HSModalWindow.init('[data-modal-target]', '.js-signup-account', {
        autonomous: true
      });

      // initialization of show animations
      $.HSCore.components.HSShowAnimation.init('.js-animation-link');

      // initialization of slick carousel
      $.HSCore.components.HSSlickCarousel.init('.js-slick-carousel');

      // initialization of go to
      $.HSCore.components.HSGoTo.init('.js-go-to');
    });
  </script>
</body>
</html>