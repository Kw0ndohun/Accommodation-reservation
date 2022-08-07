<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<%@ include file="/fix/sub_header.jsp" %>

<head>
<meta charset="UTF-8">
<title>포인트게임</title>
<link rel="stylesheet" href="/green_project/css/pointGame.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
</head>
<body>
<%
		String logs = dao.getLog();
	%>
	<div id="wrap">
        <div class="qaboard">
	<!-- 사이드바 -->
	<div id="sidebar">
			<ul>
				<li><a href="/green_project/notice">공지사항</a></li>
				<li><a href="/green_project/roomList?city=전체&county=전체&id=<%=log%>">숙박예약</a></li>
				<li><a href="">포인트게임</a></li>
				<li><a href="/green_project/oftenAQ">자주묻는질문</a></li>
				<li><a href="/green_project/qaboard/qaboard.jsp">1대1 문의</a></li>
			</ul>
	</div>
	<div id=mainContent>
		<input type="hidden" value="<%=logs%>" id="log">
		<div onclick="logCheck()" style="width: 350px;"><img src="/green_project/resources/game/snakeImg.png" style="width: 350px; height: 250px;">
		<br><br><span><h4>스네이크 게임</h4></span>
		<br><span>스피드!!! 액션!! 다이나믹! 무한의 속도! 무한의 꼬리! 멈추지 않는 폭주 스네이크가 어디까지 성장할 수 있을지 직접 플레이해보세요. </span></div>
		<div onclick="logCheck()" style="width: 350px;"><img src="/green_project/resources/game/onetofifty.png" style="width: 350px; height: 250px;">
		<br><br><span><h4>1to50 게임</h4></span>
		<br><span>빠른 두뇌회전!! 복잡한 업무를 하기 전 브레인 워밍업! 누구보다 빠르게 숫자를 찾아보세요!</span></div>
		<div onclick="logCheck()" style="width: 350px;"><img src="/green_project/resources/game/sokoban.png" style="width: 350px; height: 250px;">
		<br><br><span><h4>소코반 게임</h4></span>
		<br><span>이 박스는 어디로 가야할까! 복잡한 미로 속에서 박스들을 골대로 이동시켜보세요!</span></div>
	</div>
	</div> 
</div>
</body>
	<script src="/green_project/script/snakeGameLogCheck.js"></script>
</html>
<%@ include file="/fix/footer.jsp" %>