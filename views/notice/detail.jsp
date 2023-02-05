<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>공지사항 상세 조회</title>
        <link rel="stylesheet" href="/resources/css/enroll.css">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Do+Hyeon&family=IBM+Plex+Sans+KR:wght@300&display=swap" rel="stylesheet">
        <style>
	        .border-remove {
	        border : 0;
	        }
        </style>
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
                <ul>
                    <li>
                        <label>글번호</label>
                        <input type="text" value="${notice.noticeNo }"  class="border-remove" readonly>
                    </li>
                    
                    <li>
                        <label>작성일</label>
                        <input type="text" value="${notice.noticeDate }"  class="border-remove" readonly>
                    </li>
                    <li>
                        <label>글쓴이</label>
                        <input type="text" value="${notice.noticeWriter }"  class="border-remove" readonly>
                    </li>
                    <li>
                        <label for="">제목</label>
                        <input type="text" value="${notice.noticeSubject }" class="border-remove" readonly>
                    </li>
                    <li>
                        <label for="">내용</label>
                        <textarea readonly>${notice.noticeContent }</textarea>
                    </li>
                </ul>
                <hr>
                <a href="/notice/list">목록으로 이동 /</a>
                <a href="/notice/modify?notice-no=${notice.noticeNo }"> 수정하기 /</a>
                <a href="javascript:void(0);" onclick="deleteCheck();"> 삭제하기</a>
                <script>
                    const deleteCheck = () => {
                        var noticeNo = "${notice.noticeNo }";
                        if(confirm("정말 삭제하나요?")) {
                            location.href="/notice/remove?notice-no="+noticeNo;
                        }
                    }
                </script>
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