<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>로그인</title>
        <link rel="stylesheet" href="/resources/css/login.css">
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
            <c:if test="${sessionScope.memberId eq null }">
            <div id="main">
                <div id="main-layer1">
                    <form action="/member/login.kon" method="post" id="login-form">
                        <h3>콘디토리오븐에 오신 것을 환영합니다.</h3>   
                        <input type="text" name="member-id" placeholder="ID"><br>
                        <input type="text" name="member-pw" placeholder="PW"><br>
                        <input type="submit" value="LOGIN"><br><br>
                        <p>콘디토리오븐의 회원이 되어 다양한 혜택을 누리세요.</p>
                        <button id="join-btn"><a href="/member/enroll.kon">JOIN</a></button>
                    </form>
                </div>
            </div>
            </c:if>
            <c:if test="${sessionScope.memberId ne null }">
                <div id="main-layer2">
                    <span><b>${sessionScope.memberId }</b></span>님 환영합니다
                    <input type="hidden" id="member-id" value="${sessionScope.memberId }">
                    <hr><br><br>
                    <a href="/member/myinfo.kon?member-id=${sessionScope.memberId }">마이페이지</a><br>
                    <a href="/notice/write">공지사항 작성</a><br>
                    <a href="/member/logout.kon">로그아웃</a><br>
                    <a href="javascript:void(0);" onclick="removeCheck();">회원탈퇴</a>
                </div>
            </c:if> 
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
        
        <script>
            function removeCheck() {
                if(confirm("탈퇴를 진행하겠습니까?")) {
                    var memberId = document.querySelector("#member-id").value;
                    location.href = "/member/remove.kon?member-id="+memberId;
                }
            }
        </script>
    </body>
</html>