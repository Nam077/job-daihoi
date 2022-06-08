<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Trang chủ</title>
    <!-- favicons Icons -->
    <link
      rel="apple-touch-icon"
      sizes="180x180"
      href="assets/images/favicons/apple-touch-icon.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="32x32"
      href="assets/images/favicons/favicon-32x32.png"
    />
    <link
      rel="icon"
      type="image/png"
      sizes="16x16"
      href="assets/images/favicons/favicon-16x16.png"
    />
    <link rel="manifest" href="assets/images/favicons/site.webmanifest" />
    <meta name="description" content="Crsine HTML Template For Car Services" />

    <!-- fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com" />
    <link
      href="https://fonts.googleapis.com/css2?family=Kumbh+Sans:wght@300;400;700&display=swap"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/select2-bootstrap-theme/0.1.0-beta.10/select2-bootstrap.css"
      integrity="sha512-CbQfNVBSMAYmnzP3IC+mZZmYMP2HUnVkV4+PwuhpiMUmITtSpS7Prr3fNncV1RBOnWxzz4pYQ5EAGG4ck46Oig=="
      crossorigin="anonymous"
      referrerpolicy="no-referrer"
    />
    <link
      rel="stylesheet"
      href="assets/vendors/bootstrap/css/bootstrap.min.css"
    />
    <link rel="stylesheet" href="assets/vendors/animate/animate.min.css" />
    <link rel="stylesheet" href="assets/vendors/animate/custom-animate.css" />
    <link rel="stylesheet" href="assets/vendors/fontawesome/css/all.min.css" />
    <link rel="stylesheet" href="assets/vendors/jarallax/jarallax.css" />
    <link
      rel="stylesheet"
      href="assets/vendors/jquery-magnific-popup/jquery.magnific-popup.css"
    />
    <link
      rel="stylesheet"
      href="assets/vendors/nouislider/nouislider.min.css"
    />
    <link
      rel="stylesheet"
      href="assets/vendors/nouislider/nouislider.pips.css"
    />
    <link rel="stylesheet" href="assets/vendors/odometer/odometer.min.css" />
    <link rel="stylesheet" href="assets/vendors/swiper/swiper.min.css" />
    <link rel="stylesheet" href="assets/vendors/icomoon-icons/style.css" />
    <link
      rel="stylesheet"
      href="assets/vendors/tiny-slider/tiny-slider.min.css"
    />
    <link rel="stylesheet" href="assets/vendors/reey-font/stylesheet.css" />
    <link
      rel="stylesheet"
      href="assets/vendors/owl-carousel/owl.carousel.min.css"
    />
    <link
      rel="stylesheet"
      href="assets/vendors/owl-carousel/owl.theme.default.min.css"
    />
    <link
      rel="stylesheet"
      href="assets/vendors/twentytwenty/twentytwenty.css"
    />
    <link rel="stylesheet" href="assets/css/style.css" />

    <!-- template styles -->
    <link rel="stylesheet" href="assets/css/zilom.css" />
    <link rel="stylesheet" href="assets/css/zilom-responsive.css" />
  </head>

  <body>
    <!-- /.preloader -->
    <div class="page-wrapper">
      <header class="main-header main-header--one clearfix">
        <div class="main-header--one__top clearfix">
          <div class="container">
            <div class="main-header--one__top-inner clearfix">
              <div class="main-header--one__top-left">
                <div class="main-header--one__top-logo">
                  <a href="index.html"
                    ><img
                      src="assets/images/resources/logo-1.png"
                      class="logo"
                      alt=""
                  /></a>
                </div>
              </div>

              <div class="main-header--one__top-right clearfix">
                <ul
                  class="main-header--one__top-social-link list-unstyled clearfix"
                >
                  <li>
                    <a href="#"><i class="fab fa-twitter"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-facebook"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-pinterest-p"></i></a>
                  </li>
                  <li>
                    <a href="#"><i class="fab fa-instagram"></i></a>
                  </li>
                </ul>

                <div class="main-header--one__top-contact-info clearfix">
                  <ul
                    class="main-header--one__top-contact-info-list list-unstyled"
                  >
                    <li class="main-header--one__top-contact-info-list-item">
                      <div class="icon">
                        <span class="icon-address"></span>
                      </div>
                      <div class="text">
                        <h6>Địa Chỉ</h6>
                        <p><a href="tel:123456789">Thành Hà Tĩnh</a></p>
                      </div>
                    </li>
                    <li class="main-header--one__top-contact-info-list-item">
                      <div class="icon">
                        <span class="icon-message"></span>
                      </div>
                      <div class="text">
                        <h6>Phone</h6>
                        <p>
                          <a href="mailto:info@templatepath.com"
                            >+84 038476534</a
                          >
                        </p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="main-header-one__bottom clearfix">
          <div class="container">
            <div class="main-header-one__bottom-inner clearfix">
              <nav class="main-menu main-menu--1">
                <div class="main-menu__inner">
                  <a href="#" class="mobile-nav__toggler"
                    ><i class="fa fa-bars"></i
                  ></a>

                  <?php
                    include "menu.php";
                   ?>

                  <div class="right">
                    <div class="main-menu__right">
                      <div class="main-menu__right-login-register"></div>
                      <div class="main-menu__right-cart-search">
                        <div class="main-menu__right-search-box">
                          <a href="#" class="thm-btn search-toggler">Search</a>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </nav>
            </div>
          </div>
        </div>
      </header>

      <div class="stricky-header stricked-menu main-menu">
        <div class="sticky-header__content"></div>
        <!-- /.sticky-header__content -->
      </div>
      <!-- /.stricky-header -->
      <hr />

      <section class="main-slider main-slider-one">
        <div
          class="swiper-container thm-swiper__slider"
          data-swiper-options='{"slidesPerView": 1, "loop": true, "effect": "fade", "pagination": {
        "el": "#main-slider-pagination",
        "type": "bullets",
        "clickable": true
        },
        "navigation": {
        "nextEl": "#main-slider__swiper-button-next",
        "prevEl": "#main-slider__swiper-button-prev"
        },
        "autoplay": {
        "delay": 3000
        }}'
        >
          <div class="swiper-wrapper" style="height: 300px">
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (11).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (6).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (10).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (5).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (8).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (2).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (3).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (4).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (7).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (9).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
            <!--Start Single Swiper Slide-->
            <div class="swiper-slide">
              <div class="shape1">
                <img src="assets/images/shapes/slider-v1-shape1.png" alt="" />
              </div>
              <div class="shape2">
                <img src="assets/images/shapes/slider-v1-shape2.png" alt="" />
              </div>
              <div
                class="image-layer"
                style="
                  background-image: url(assets/images/backgrounds/main-slider-v1-1.jpg);
                "
              ></div>
              <!-- /.image-layer -->
              <div class="container">
                <div class="main-slider__content">
                  <div class="main-slider__content-btn"></div>
                  <div class="main-slider-one__img">
                    <img src="assets/images/slide/1 (1).png" alt="" />
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Swiper Slide-->
          </div>

          <!-- If we need navigation buttons -->
          <div class="swiper-pagination" id="main-slider-pagination"></div>
          <div class="main-slider__nav">
            <div
              class="swiper-button-prev"
              id="main-slider__swiper-button-next"
            >
              <span class="icon-left"></span>
            </div>
            <div
              class="swiper-button-next"
              id="main-slider__swiper-button-prev"
            >
              <span class="icon-right"></span>
            </div>
          </div>
        </div>
      </section>

      <!--Features One Start-->
      <section class="features-one">
        <div class="container">
          <div class="row">
            <!--Start Single Features One-->
            <div
              class="col-xl-4 col-lg-4 wow fadeInUp"
              data-wow-delay="0ms"
              data-wow-duration="1500ms"
            >
              <div class="features-one__single">
                <div class="features-one__single-icon">
                  <span class="icon-empowerment"></span>
                </div>
                <div class="features-one__single-text">
                  <h4><a>Tuổi trẻ sáng tạo</a></h4>
                </div>
              </div>
            </div>
            <!--End Single Features One-->

            <!--Start Single Features One-->
            <div
              class="col-xl-4 col-lg-4 wow fadeInUp"
              data-wow-delay="200ms"
              data-wow-duration="1500ms"
            >
              <div class="features-one__single">
                <div class="features-one__single-icon">
                  <span class="icon-human-resources-1"></span>
                </div>
                <div class="features-one__single-text">
                  <h4><a href="#">Thanh niên tình nguyện</a></h4>
                </div>
              </div>
            </div>
            <!--End Single Features One-->

            <!--Start Single Features One-->
            <div
              class="col-xl-4 col-lg-4 wow fadeInUp"
              data-wow-delay="400ms"
              data-wow-duration="1500ms"
            >
              <div class="features-one__single">
                <div class="features-one__single-icon">
                  <span class="icon-recruitment"></span>
                </div>
                <div class="features-one__single-text">
                  <h4><a href="#">Xung kích bảo vệ Tổ quốc </a></h4>
                </div>
              </div>
            </div>
            <!--End Single Features One-->
          </div>
        </div>
      </section>
      <!--Features One End-->

      <!--Courses One Start-->
      <section class="courses-one">
        <div class="container">
          <div class="section-title text-center">
            <span class="section-title__tagline">Danh mục</span>
            <h2 class="section-title__title" id="document">Tài Liệu Đại Hội</h2>
          </div>
          <div class="row">
            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInLeft"
                data-wow-delay="0ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                  <div class="overlay-text">
                    <p>Featured</p>
                  </div>
                </div>
                <div class="courses-one__single-content">
                  <h6 class="courses-one__single-content-name"></h6>
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInLeft"
                data-wow-delay="100ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                  <div class="overlay-text">
                    <p>free</p>
                  </div>
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInRight"
                data-wow-delay="0ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                  <div class="overlay-text">
                    <p>Featured</p>
                  </div>
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInRight"
                data-wow-delay="100ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInLeft"
                data-wow-delay="0ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInLeft"
                data-wow-delay="100ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                  <div class="overlay-text">
                    <p>Featured</p>
                  </div>
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInRight"
                data-wow-delay="0ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href=""
                      ><p class="overlay-text">Tải Xuống</p></a
                    >
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->

            <!--Start Single Courses One-->
            <div class="col-xl-3 col-lg-6 col-md-6">
              <div
                class="courses-one__single wow fadeInRight"
                data-wow-delay="100ms"
                data-wow-duration="1000ms"
              >
                <div class="courses-one__single-img">
                  <img src="/assets/images/uploads/445-270x201.jpg" alt="" />
                  <div class="overlay-text">
                    <p>free</p>
                  </div>
                </div>
                <div class="courses-one__single-content">
                  <h4 class="courses-one__single-content-title">
                    <a href="course-details.html">Tài Liệu Về Đoàn</a>
                  </h4>
                  <div class="courses-one__single-content-review-box">
                    <a class="overlay-text" href="">Tải xuống</a>
                  </div>
                </div>
              </div>
            </div>
            <!--End Single Courses One-->
          </div>
        </div>
      </section>
      <!--Courses One End-->

      <!--Start Footer One-->
      <footer class="footer-one">
        <div
          class="footer-one__bg"
          style="
            background-image: url(assets/images/backgrounds/footer-v1-bg.jpg);
          "
        ></div>
        <!-- /.footer-one__bg -->
        <div class="footer-one__top">
          <div class="container">
            <div class="row">
              <!--Start Footer Widget Column-->
              <div
                class="col-xl-2 col-lg-4 col-md-4 wow animated fadeInUp"
                data-wow-delay="0.1s"
              >
                <div class="footer-widget__column footer-widget__about">
                  <div class="footer-widget__about-logo">
                    <a href="index.html"
                      ><img
                        src="assets/images/resources/footer-logo.png"
                        class="footer-logo"
                        alt=""
                    /></a>
                  </div>
                </div>
              </div>
              <!--End Footer Widget Column-->

              <!--Start Footer Widget Column-->
              <div
                class="col-xl-2 col-lg-4 col-md-4 wow animated fadeInUp"
                data-wow-delay="0.3s"
              ></div>
              <!--End Footer Widget Column-->

              <!--Start Footer Widget Column-->
              <div
                class="col-xl-2 col-lg-4 col-md-4 wow animated fadeInUp"
                data-wow-delay="0.5s"
              ></div>
              <!--End Footer Widget Column-->

              <!--Start Footer Widget Column-->
              <div
                class="col-xl-3 col-lg-6 col-md-6 wow animated fadeInUp"
                data-wow-delay="0.7s"
              >
                <div class="footer-widget__column footer-widget__contact">
                  <h3 class="footer-widget__title">Sơ đồ và vị trí của bạn</h3>
                  <p class="text">Đoàn thanh niên Hà Tĩnh</p>
                  <p>
                    <a href="mailto:info@templatepath.com">duchai2712@gmail.com</a
                    >
                  </p>
                  <p class="phone"><a href="tel:123456789">0961463407</a></p>
                </div>
              </div>
              <!--End Footer Widget Column-->

              <!--Start Footer Widget Column-->
              <div
                class="col-xl-3 col-lg-6 col-md-6 wow animated fadeInUp"
                data-wow-delay="0.9s"
              >
                <div class="footer-widget__column footer-widget__social-links">
                  <ul
                    class="footer-widget__social-links-list list-unstyled clearfix"
                  >
                    <li>
                      <a href="#"><i class="fab fa-facebook"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li>
                      <a href="#"><i class="fab fa-dribbble"></i></a>
                    </li>
                  </ul>
                </div>
              </div>
              <!--End Footer Widget Column-->
            </div>
          </div>
        </div>

        <!--Start Footer One Bottom-->
        <div class="footer-one__bottom">
          <div class="container">
            <div class="row">
              <div class="col-xl-12">
                <div class="footer-one__bottom-inner">
                  <div class="footer-one__bottom-text text-center">
                    <p>&copy; Code by HaiZuka - NamZ</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!--End Footer One Bottom-->
      </footer>
      <!--End Footer One-->
    </div>
    <!-- /.page-wrapper -->

    <div class="mobile-nav__wrapper">
      <div class="mobile-nav__overlay mobile-nav__toggler"></div>
      <!-- /.mobile-nav__overlay -->
      <div class="mobile-nav__content">
        <span class="mobile-nav__close mobile-nav__toggler"
          ><i class="fa fa-times"></i
        ></span>

        <div class="logo-box">
          <a href="index.html" aria-label="logo image"
            ><img src="assets/images/resources/logo-1.png" height="50px" alt=""
          /></a>
        </div>
        <!-- /.logo-box -->
        <div class="mobile-nav__container"></div>
        <!-- /.mobile-nav__container -->

        <ul class="mobile-nav__contact list-unstyled">
          <li>
            <i class="icon-phone-call"></i>
            <a href="mailto:needhelp@packageName__.com">duchai2712@gmail.com</a>
          </li>
          <li>
            <i class="icon-letter"></i>
            <a href="tel:666-888-0000">0961463407</a>
          </li>
        </ul>
        <!-- /.mobile-nav__contact -->
        <div class="mobile-nav__top">
          <div class="mobile-nav__social">
            <a href="#" class="fab fa-twitter"></a>
            <a href="#" class="fab fa-facebook-square"></a>
            <a href="#" class="fab fa-pinterest-p"></a>
            <a href="#" class="fab fa-instagram"></a>
          </div>
          <!-- /.mobile-nav__social -->
        </div>
        <!-- /.mobile-nav__top -->
      </div>
      <!-- /.mobile-nav__content -->
    </div>
    <!-- /.mobile-nav__wrapper -->

    <div class="search-popup">
      <div class="search-popup__overlay search-toggler"></div>
      <!-- /.search-popup__overlay -->
      <div class="search-popup__content">
        <form action="#">
          <label for="search" class="sr-only">search here</label>
          <!-- /.sr-only -->
          <input type="text" id="search" placeholder="Search Here..." />
          <button type="submit" aria-label="search submit" class="thm-btn2">
            <i class="fa fa-search" aria-hidden="true"></i>
          </button>
        </form>
      </div>
      <!-- /.search-popup__content -->
    </div>
    <!-- /.search-popup -->

    <a href="#" data-target="html" class="scroll-to-target scroll-to-top"
      ><i class="fa fa-angle-up"></i
    ></a>

    <script src="assets/vendors/jquery/jquery-3.5.1.min.js"></script>
    <script src="assets/vendors/bootstrap/js/bootstrap.bundle.min.js"></script>
    <script src="assets/vendors/jarallax/jarallax.min.js"></script>
    <script src="assets/vendors/jquery-ajaxchimp/jquery.ajaxchimp.min.js"></script>
    <script src="assets/vendors/jquery-appear/jquery.appear.min.js"></script>
    <script src="assets/vendors/jquery-circle-progress/jquery.circle-progress.min.js"></script>
    <script src="assets/vendors/jquery-magnific-popup/jquery.magnific-popup.min.js"></script>
    <script src="assets/vendors/jquery-validate/jquery.validate.min.js"></script>
    <script src="assets/vendors/nouislider/nouislider.min.js"></script>
    <script src="assets/vendors/odometer/odometer.min.js"></script>
    <script src="assets/vendors/swiper/swiper.min.js"></script>
    <script src="assets/vendors/tiny-slider/tiny-slider.min.js"></script>
    <script src="assets/vendors/wnumb/wNumb.min.js"></script>
    <script src="assets/vendors/wow/wow.js"></script>
    <script src="assets/vendors/isotope/isotope.js"></script>
    <script src="assets/vendors/countdown/countdown.min.js"></script>
    <script src="assets/vendors/owl-carousel/owl.carousel.min.js"></script>
    <script src="assets/vendors/twentytwenty/twentytwenty.js"></script>
    <script src="assets/vendors/twentytwenty/jquery.event.move.js"></script>
    <script src="assets/vendors/parallax/parallax.min.js"></script>

    <script src="http://maps.google.com/maps/api/js?key=AIzaSyATY4Rxc8jNvDpsK8ZetC7JyN4PFVYGCGM"></script>

    <!-- template js -->
    <script src="assets/js/zilom.js"></script>
  </body>
</html>
