<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무벤저스의 영화갤러리</title>
<link rel="stylesheet" type="text/css" href="css/style_news.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/headerfooter.css">
<script type="text/javascript" src="js/prefixfree.min.js"></script>
</head>
<body>
	<!-- 시사회 페이지 -->
	<%@ include file="Header.jsp"%>

	<div id="container">

		<div id="main_pic">
			<div>
				<span>회원 여러분들께 </span> <span>각종 시사회와 이벤트를</span> <span>전해드립니다.
					놓치지마세요!</span>
			</div>
		</div>

		<div id="d01">

			<a href="#"><div id="d01_label">시사회 / 이벤트</div></a>
			<div id="movie">
				<a href="event1.html"><div id="m_1">
						<span>'암수살인' 무료 시사회 이벤트</span>
					</div></a> <a href="event2.html"><div id="m_2">
						<span>마블 최초의 빌런'베놈' 리뷰 이벤트</span>
					</div></a> <a href="event3.html"><div id="m_3">
						<span>'협상' 무대인사 안내</span>
					</div></a> <a href="event4.html"><div id="m_4">
						<span>'안시성' 언론,배급 시사회에 초대합니다.</span>
					</div></a>
			</div>

		</div>

		<div id="d02">
			<a href="#"><div id="d02_label">당첨자발표</div></a>
			<ul>
				<li><span><span>1</span></span> <span><a
						href="event_confirm1.html">'암수살인' 무료 시사회 이벤트 당첨자입니다.</a></span> <span>운영자
						18.06.19</span></li>
				<li><span><span>2</span></span> <span><a
						href="event_confirm2.html">'오 ! 루시!' 언론,배급 시사회 당첨자입니다.</a></span> <span>운영자
						18.06.18</span></li>
				<li><span><span>3</span></span> <span><a
						href="event_confirm3.html">'너와 극장에서' 시사회 당첨자입니다.</a></span> <span>운영자
						18.06.18</span></li>
				<li><span><span>4</span></span> <span><a
						href="event_confirm4.html">'파라독스' 언론, 배급 시사회 당첨자입니다.</a></span> <span>운영자
						18.06.15</span></li>
				<li><span><span>5</span></span> <span><a
						href="event_confirm5.html">'아직 끝나지 않았다' 언론,배급 시사회 당첨자입니다.</a></span> <span>운영자
						18.06.11</span></li>

			</ul>
		</div>

	</div>


	<%@ include file="Footer.jsp"%>
</body>
</html>
