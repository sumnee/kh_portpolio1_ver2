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
    <link rel="stylesheet" href="/resources/css/brand_page.css">
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
                <div id="brand_img"></div>
                <div id="brand_story">
                    <h2>수많은 과자의 원형을 연구하고 재해석하는 <br> 유럽식 구움과자점</h2><br><br>
                    <p><b>' konditorei '</b>는 제과점을 뜻하는 독일어입니다.</p><br>
                    <p>
                        콘디토리오븐은 차 한잔과 함께 먹을 수 있는 <br>
                        다양한 나라의 구움과자를 새로운 시각으로 재해석하여 <br>
                        익숙하지만 새로운 맛을 만들어 내고자 합니다.
                    </p> <br>
                    <p>
                        온라인몰과 오프라인 매장에서 다양한 디저트를 만나보실 수 있으며 <br>
                        선물용 우드박스와 파티 케이터링 우드박스를 판매하고 있습니다.
                    </p>
                </div>
           </div>
           <div id="main-layer2">
                <div>
                    <h3>콘디토리 오븐 한남</h3><hr><br>
                    <p>
                        서울 용산구 한남대로 20길 13 <br>
                        1층 102호 (수영빌딩) <br>
                        월-토 11:00~19:00 | 일요일 휴점 <br>
                        주차장 없음
                    </p>
                </div>
                <div>
                    <h3>콘디토리 오븐 카페</h3><hr><br>
                    <p>
                        서울 영등포구 여의대로 108 <br>
                        더현대 서울 2층 <br>
                        월-목 10:30~20:00 | 금-일 10:30~20:30 <br>
                        더현대 서울 지하주차장 이용
                    </p>
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