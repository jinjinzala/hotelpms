<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Sona Template">
    <meta name="keywords" content="Sona, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!--css-->
    <c:import url="../temp/style.jsp"></c:import>
    <!--css-->
</head>

<body>

<!-- Header Section Begin -->
<c:import url="../temp/header.jsp"></c:import>
<!-- Header End -->

<!-- Hero Section Begin -->
<section class="hero-section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6">
                <div class="hero-text">
                    <h1>Welcome A Luxury Hotel, </h1>
                    <br>
                    <h1>Please make a reservation</h1>
                    <p>Here are the best hotel booking sites, including recommendations for international
                        travel and for finding low-priced hotel rooms.</p>
                    <a href="#" class="primary-btn">Discover Now</a>
                </div>
            </div>
            <div class="col-xl-4 col-lg-5 offset-xl-2 offset-lg-1">
                <div class="booking-form">
                    <h3>LOGIN</h3>
                    <form:form action="./login">
                        <div class="check-date">
                            <label>ID</label>
                            <input type="text" class="date-input hasDatepicker" id="date-in">
                        </div>
                        <div class="check-date">
                            <label for="date-out">Check Out:</label>
                            <input type="text" class="date-input hasDatepicker" id="date-out">
                            <i class="icon_calendar"></i>
                        </div>
                        <div class="select-option">
                            <label for="guest">Guests:</label>
                            <select id="guest" style="display: none;">
                                <option value="">2 Adults</option>
                                <option value="">3 Adults</option>
                            </select><div class="nice-select" tabindex="0"><span class="current">2 Adults</span><ul class="list"><li data-value="" class="option selected">2 Adults</li><li data-value="" class="option">3 Adults</li></ul></div>
                        </div>
                        <div class="select-option">
                            <label for="room">Room:</label>
                            <select id="room" style="display: none;">
                                <option value="">1 Room</option>
                                <option value="">2 Room</option>
                            </select><div class="nice-select" tabindex="0"><span class="current">1 Room</span><ul class="list"><li data-value="" class="option selected">1 Room</li><li data-value="" class="option">2 Room</li></ul></div>
                        </div>
                        <button type="submit">Check Availability</button>
                    </form:form>
                </div>
            </div>
        </div>
    </div>
    <div class="hero-slider owl-carousel">
        <div class="hs-item set-bg" data-setbg="/img/hero/hero-1.jpg"></div>
        <div class="hs-item set-bg" data-setbg="/img/hero/hero-2.jpg"></div>
        <div class="hs-item set-bg" data-setbg="/img/hero/hero-3.jpg"></div>
    </div>
</section>

<div class="custom-section">
    <div class="custom-section-content">
        <!-- 새로운 <div> 태그를 추가하고 패딩과 배경색을 적용합니다 -->
        <div class="custom-padding" style="background-color: white; padding: 50px;">
            <!-- 여기에 내용을 추가하거나 원하는 디자인을 구성할 수 있습니다 -->
        </div>
    </div>
</div>
<!-- Hero Section End -->


<!-- Footer Section Begin -->
<c:import url="../temp/footer.jsp"></c:import>
<!-- Footer Section End -->

<!-- Search model Begin -->
<div class="search-model">
    <div class="h-100 d-flex align-items-center justify-content-center">
        <div class="search-close-switch"><i class="icon_close"></i></div>
        <form class="search-model-form">
            <input type="text" id="search-input" placeholder="Search here.....">
        </form>
    </div>
</div>
<!-- Search model end -->

<!-- Js Plugins -->
<c:import url="../temp/js.jsp"></c:import>
</body>

</html>