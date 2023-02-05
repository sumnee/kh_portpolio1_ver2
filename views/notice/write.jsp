<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>콘디토리오븐</title>
        <link rel="stylesheet" href="/resources/css/write.css">
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
                <form action="/notice/write" method="post">
                <div id="main-layer1">
                    <h1>Contact Us</h1><br>
                        <ul>
                            <li id="radiobox">
                                <input type="radio" name="vos" id="jae"><label for="jae">제품</label>
                                <input type="radio" name="vos" id="ser"><label for="ser">매장 이용</label>
                                <input type="radio" name="vos" id="dae"><label for="dae">대량 구매</label>
                                <input type="radio" name="vos" id="gee"><label for="gee">기타 문의</label>
                            </li>
                            <li><input type="text" placeholder="성명"></li>
                            <li><input type="text" placeholder="이메일 ('-'제외 숫자만 입력)"></li>
                            <li><input type="text" placeholder="전화번호"></li>
                            <li><input type="text" placeholder="제목" name="subject"></li>
                            <li><textarea name="content" id="vos_text" cols="30" rows="6" placeholder="문의사항"></textarea></li>
                            <li><input type="file"></li>
                        </ul>
                </div>
                <div id="main-layer2">
                    <fieldset>
                    <br> <br>
                    <p>콘디토리오븐의 귀는 항상 열려있습니다.</p>
                    <p>제품에 대한 개선점, 제안사항 등의 의견 또한 감사히 받고 있습니다.</p><br>
                    <p>본 문의사항은 이메일을 통한 상담으로만 진행됩니다.</p><br>
                    <p>단체 구매는 작성해주신 사항을 바탕으로 빠른 시일 내에 개별 연락 드립니다.</p>
                    <br><br>
                    <div>
                        <p>
                            수집하는 개인정보는 문의내용 처리를 위해 사용되며, <br>
                            관련 법령에 따라 3년간 보관 후 삭제됩니다. <br>
                            문의접수, 처리 및 회신을 위한 필요 최소한의 개인정보이므로<br>
                            동의 시에만 해당 서비스를 이용하실 수 있습니다.
                        </p><br>
                        <p>
                            <input type="checkbox" id="agree"> <label for="agree">상기 개인정보 수집 및 이용에 동의합니다.</label>
                        </p>
                    </div><br>
                    <input type="submit" value="전송하기" class="btn"> 
                    <input type="reset" value="초기화" class="btn">
                    <br><br>
                    </fieldset>      
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