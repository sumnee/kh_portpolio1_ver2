<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>공지사항 수정</title>
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
                <form action="/notice/modify" method="post">
                    <input type="hidden" name="noticeNo" value="${notice.noticeNo }">
                    <fieldset>
                        <legend>공지사항 수정</legend>
                        <ul>
                            <li>
                                <label for="">제목</label>
                                <input type="text" value="${notice.noticeSubject }" name="subject">
                            </li>
                            <li>
                                <label for="">내용</label>
                                <textarea cols="40" rows="20" name="content">${notice.noticeContent }</textarea>
                            </li>
                        </ul>
                    </fieldset>
                    <div id="btn-area">
                        <input type="submit" value="수정">
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