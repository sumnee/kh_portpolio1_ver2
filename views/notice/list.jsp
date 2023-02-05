<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>콘디토리오븐</title>
        <link rel="stylesheet" href="/resources/css/list.css">
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
                <h2>문의사항 목록</h2>
                <button id="notice-write"><a href="/notice/write">콘디토리오븐에 문의하기</a></button><br>
                <table>
                    <colgroup>
                        <col width="10%">
                        <col width="50%">
                        <col width="20%">
                        <col width="20%">
                    </colgroup>
                    <thead>                
                        <tr>
                            <th>글번호</th>
                            <th>제목</th>
                            <th>글쓴이</th>
                            <th>작성일</th>
                        </tr>
                    </thead>
                    <tbody>
                        <c:forEach items="${nList }" var="notice">
                            <tr>
                                <td style="text-align: center;">${notice.noticeNo }</td>
                                <td><a href="/notice/detail?notice-no=${notice.noticeNo }">${notice.noticeSubject }</a></td>
                                <td>${notice.noticeWriter }</td>
                                <td>${notice.noticeDate }</td>
                            </tr>
                        </c:forEach>
                    </tbody>
                </table>
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