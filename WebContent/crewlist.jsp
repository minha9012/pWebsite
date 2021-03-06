<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>무벤저스의 영화갤러리</title>
<link rel="stylesheet" type="text/css" href="css/style_crew.css">
<link rel="stylesheet"
	href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="css/headerfooter.css">
<script type="text/javascript" src="js/prefixfree.min.js"></script>

</head>
<body>
	<%@ include file="Header.jsp"%>
	<div class="topimage">
		<div class="info_crew">
			<span class="screen_out">크루명</span><span class="txt_name">웹페이지를
				함께 제작한</span> <span class="screen_out">크루명</span><span class="txt_name">팀원들을
				소개합니다.</span>
		</div>
	</div>
	<!-- 상단 이미지 삽입 -->
	<section class="tit01">
		<h1>팀원 소개</h1>
	</section>
	<section class="mainbody">
		<!-- 팀원소개 하단, 팀원컨테이너 -->
		<article>
			<div class="wrapimg">
				<a href="crewpage01.html" class="crewimg"> <img class="img-icon"
					alt=""
					src="http://socialdev.co.kr/sdev/wp-content/uploads/2015/05/jason.png">
				</a>
			</div>
			<div class="infobox">
				<h3>이승현</h3>
				<p>CEO &amp; Co-Founder / Designer</p>
				<p>SOCIALDEV의 CEO JS는&nbsp;독특한 디자인 내공을 바탕으로 고객사에 만족도 높은 퀄리티의
					디자인을 제공합니다.</p>
			</div>
		</article>
		<!-- 팀원1 -->
		<article>
			<div class="wrapimg">
				<a href="crewpage02.html" class="crewimg"> <img class="img-icon"
					alt=""
					src="http://socialdev.co.kr/sdev/wp-content/uploads/2015/05/josh.png">
				</a>
			</div>
			<div class="infobox">
				<h3>이민하</h3>
				<p>VP &amp; Co-Founder / Developer</p>
				<p>XE(구 제로보드)부터 시작한 15년 이상의 개발 경력을 바탕으로 현재는 주로 워드프레스 관련 개발을 담당하고
					있으며, 티스토리 개발, 반응형 뉴스레터 개발 등의 서비스도 함께 제공하고 있습니다.</p>
			</div>
		</article>
		<!-- 팀원2 -->
		<article>
			<div class="wrapimg">
				<a href="crewpage03.html" class="crewimg"> <img class="img-icon"
					alt=""
					src="http://socialdev.co.kr/sdev/wp-content/uploads/2015/05/1463061562_golf.png">
				</a>
			</div>
			<div class="infobox">
				<h3>손현배</h3>
				<p>Chief&nbsp;Designer</p>
				<p>SOCIALDEV의 Chief Designer Charles는 영국 유수의 디자인 스쿨을 졸업하였으며 현재
					홍콩 기반 웹디자이너로 활동하고 있습니다.</p>
			</div>
		</article>
		<!-- 팀원3 -->
		<div class="floatclear"></div>
	</section>
	<div class="botimage"></div>

</body>
<%@ include file="Footer.jsp"%>
</html>