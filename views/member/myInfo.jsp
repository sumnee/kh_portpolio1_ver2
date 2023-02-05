<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>마이페이지</title>
        <link rel="stylesheet" href="/resources/css/enroll.css">
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
                        <li><a href="/notice/list">Contact</a></li>
                        <li><a href="../../../login.jsp">Login / Join</a></li>
                    </ul>
                </div>
            </div>
            <div id="main">
                <form action="/member/update.kon" method="post">
                    <fieldset>
                        <legend>회원 상세 정보</legend>
                        <ul id="member-info">
                            <li>
                                <label for="member-id">아이디</label>
                                <input type="text" id="member-id" name="member-id" value="${member.memberId }" readonly>
                            </li>          
                            <li>
                                <label for="member-pw">비밀번호</label>
                                <input type="password" id="member-pw" name="member-pw" value="${member.memberPw }">
                            </li>
                            <li>
                                <label for="member-name">이름</label>
                                <input type="text" id="member-name" name="member-name" value="${member.memberName }" readonly>
                            </li>
                            <li>
                                <label for="email">이메일</label>
                                <input type="text" id="email" name="member-email" value="${member.memberEmail }">
                            </li>
                            <li>
                                <label for="phone">전화번호</label>
                                <input type="text" id="phone" name="member-phone" value="${member.memberPhone }">
                            </li>
                            <li>
                                <label for="address">주소</label>
                                <input type="text" id="address" name="member-address" value="${member.memberAddress }">
                            </li>
                            <li>
                                <label for="gender">성별</label>
    
                                <c:if test="${member.memberGender eq 'F' }">
                                여 <input type="radio" id="gender" name="member-gender" value="F" checked>
                                남 <input type="radio" id="gender" name="member-gender" value="M" disabled>
                                </c:if>	
                                <c:if test="${member.memberGender eq 'M' }">
                                여 <input type="radio" id="gender" name="member-gender" value="F" disabled>
                                남 <input type="radio" id="gender" name="member-gender" value="M" checked>
                                </c:if>	
                            </li>
                            <li>
                                <label for="m-date">가입날짜</label>
                                <input type="text" id="m-date" value="${member.memberDate }" readonly>
                            </li>     
                        </ul>
                    </fieldset>
                    <div>
                        <input type="submit" value="수정하기">
                        <input type="reset" value="초기화">
                    </div>
                </form>
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