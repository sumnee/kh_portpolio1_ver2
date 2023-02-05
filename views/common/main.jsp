<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>콘디토리오븐</title>
        <link rel="stylesheet" href="/resources/css/main_page.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=IBM+Plex+Sans+KR:wght@300&display=swap" rel="stylesheet">
    </head>
    <body>
    <div id="container">
        <div id="header">
            <div id="toplogo"><a href="/konditorei.kh">
                <img src="/resources/img/logo.png" alt="logo" id="logo" ></a>
            </div>
            <div id="nav">
                <ul id="menu">
                    <li><a href="../../../brand.jsp">About</a></li>
                    <li><a href="../../../bakery.jsp">OnlineShop</a></li>
                    <li><a href="../../../contact.jsp">Contact</a></li>
                    <li><a href="../../../login.jsp">Login / Join</a></li>
                </ul>
            </div>
        </div>
        <div id="main">
            <div id="main-layer1">
                <div id="main1_img">
                    <a href="../../../bakery.jsp"><img src="/resources/img/67.png" alt="cake" id="img1"></a>
                </div>
                <div id="detail">
                    <span>
                        과자의 원형을 연구하고 재해석하는 <br>
                        유럽식 구움과자점 <b>콘디토리오븐</b>에서 <br>
                        새로운 맛을 경험하세요 
                    </span>
                </div>
            </div>
            <div id="main-layer2">
                <p id="monthlytitle">이달의 한정 오븐</p>
                <hr>
                <div> 
                    <ul>
                        <li><a href="../../../bakery.jsp"><img src="/resources/img/month_cake.jpg" alt="cake" class="recommed"></a></li>
                        <li><br><span>이달의 리스 케이크</span></li>
                    </ul> 
                </div>
                <div>
                    <ul>
                        <li><a href="../../../bakery.jsp"><img src="/resources/img/month_gift.jpg" alt="cake" class="recommed"></a></li>
                        <li><br><span>시그니처 선물세트</span></li>
                    </ul> 
                </div>
                <div>
                    <ul>
                        <li><a href="../../../bakery.jsp"><img src="/resources/img/month_ca.jpg" alt="cake" class="recommed"></a></li>
                        <li><br><span>이달의 까눌레 박스</span></li>
                    </ul>    
                </div> 
            </div>
            <div id="main-layer3">
                <p id="location">Locations</p>
                <hr>
                <div class="loca">
                    <ul><a href=".../../../brand.jsp">
                        <li><p> [ 콘디토리 오븐, 한남본점 ] </p></li>
                        <li><img src="/resources/img/ovn_origin.jpg" alt="ovn" class="store"></li>
                    </a></ul> 
                </div>
                <div class="loca">
                    <ul><a href="../../../brand.jsp">
                        <li><p> [ 콘디토리 오븐 카페, 더현대서울 ] </p></li>
                        <li><img src="/resources/img/ovn_hyun.jpg" alt="ovn" class="store"></li>
                    </a></ul>
                </div>

            </div>
        </div>
        <div id="footer">
            <ul>
                <li><a href="https://www.instagram.com/konditorei_ovn/"><strong>@Konditorei_Ovn</strong></a></li>
                <li>
                    <b>Email</b> <br>
                    contact@ovn.kr
                </li>
                <li>
                    <b>Tel</b> <br>
                    02-797-4120
                </li>
                <li id="time">
                    본점  Mon-Sat 11:00 - 19:00 | Closed on <b>Sunday</b>
                </li>
                
            </ul>
        </div>
    </div>
</body>
</html>