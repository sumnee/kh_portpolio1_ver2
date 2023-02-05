<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>콘디토리 오븐</title>
    <link rel="stylesheet" href="/resources/css/bakery.css">
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
                    <li><a href="./brand.jsp">About</a></li>
                    <li><a href="./bakery.jsp">OnlineShop</a></li>
                    <li><a href="/notice/list">Contact</a></li>
                    <li><a href="./login.jsp">Login / Join</a></li>
                </ul>
            </div>
        </div>
        <div id="main">
            <div id="main-layer1">
                <p id="monthlytitle">이달의 한정 오븐</p>
                <hr>
                <div> 
                    <ul>
                        <li><img src="/resources/img/month_cake.jpg" alt="cake" class="recommed"></li>
                        <li><br><span>이달의 리스 케이크</span></li>
                        <li><span>37,000원</span></li>
                    </ul> 
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/month_gift.jpg" alt="cake" class="recommed"></li>
                        <li><br><span>시그니처 선물세트</span></li>
                        <li><span>93,000원</span></li>
                    </ul> 
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/month_ca.jpg" alt="cake" class="recommed"></li>
                        <li><br><span>이달의 까눌레 박스</span></li>
                        <li><span>39,000원</span></li>
                    </ul>    
                </div>
            </div>     
            <div id="main-layer2">
                <hr>
                <div>
                    <ul>
                        <li><img src="/resources/img/mixbox.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>시그니처 박스</span></li>
                        <li><span>98,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/minimix.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>콜렉션 선물박스</span></li>
                        <li><span>98,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/lemon.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>레몬 파운드 박스</span></li>
                        <li><span>46,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/marron.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>밤 파운드 박스</span></li>
                        <li><span>46,000원</span></li>
                    </ul>
                </div>
            </div>
            <div id="main-layer3">
                <div>
                    <ul>
                        <li><img src="/resources/img/walnut.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>메이플 피칸 파이 박스</span></li>
                        <li><span>56,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/miniset.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>마들렌과 까눌레 미니박스 </span></li>
                        <li><span>16,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/madeleine.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>미니 마들렌 박스</span></li>
                        <li><span>11,000원</span></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li><img src="/resources/img/cookie.jpg" alt="cake" class="dessert"></li>
                        <li><br><span>바닐라 버터 쿠키 미니박스</span></li>
                        <li><span>9,000원</span></li>
                    </ul>
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
                    Mon-Sat 11:00 - 19:00 | Closed on <b>Sunday</b>
                </li>            
            </ul>
        </div>
    </div>
</body>
</html>