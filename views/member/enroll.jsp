<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>회원가입</title>
    <link rel="stylesheet" href="/resources/css/enroll.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=IBM+Plex+Sans+KR:wght@300&display=swap" rel="stylesheet">
</head>
<body>
    <div id="container">
        <div id="header">
            <div id="toplogo"><a href="../common/main.jsp">
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
            <form action="/member/enroll.kon" method="post">
                <fieldset>
                    <legend>회원가입을 위해 정보를 입력해주세요.</legend>
                    <ul id="member-register">
                        <li>
                            <label for="member-id">아이디</label>
                            <input type="text" id="member-id" name="member-id">
                        </li>
                        <li>
                            <label for="member-pw">비밀번호</label>
                            <input type="password" id="member-pw" name="member-pw">
                        </li>
                        <li>
                            <label for="member-name">이름</label>
                            <input type="text" id="member-name" name="member-name">
                        </li>
                        <li>
                            <label for="email">이메일</label>
                            <input type="text" id="email" name="member-email">
                        </li>
                        <li>
                            <label for="phone">전화번호</label>
                            <input type="text" id="phone" name="member-phone">
                        </li>
                        <li>
                            <label for="address">주소</label>
                            <input type="text" id="address" name="member-address">
                        </li>
                        <li>
                            <label for="gender">성별</label>
                            여 <input type="radio" id="gender" name="member-gender" value="F" checked>   
                            남 <input type="radio" name="member-gender" value="M">
                        </li>         
                    </ul>
                </fieldset>
                <div>
                    <input type="submit" value="가입하기">
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