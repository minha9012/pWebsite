<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@page import ="member.*" %>
    <%@ page import ="java.util.ArrayList" %>
    
<%
request.setCharacterEncoding("utf-8");//post요청 한글 처리
member.MemberDAO dao=member.MemberDAO.getInstance();//dao 객체 얻기

%>
<jsp:useBean id="membermanager" class="member.MemberDTO">
	<jsp:setProperty name="dto" property="*"/>
</jsp:useBean>

<html>
<head>
<link href="style.css" rel="stylesheet" type="text/css">

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>

<script type="text/javascript" src="script.js"></script>


<script type="text/javascript">
function admin_modify_member(id){
	document.modifyForm.id.value=id;
	document.modifyForm.submit();
}

function admin_delete_member(id){
	document.deleteForm.id.value=id;
	document.deleteForm.submit();
}
</script>
</head>

<body align="center">

<%@ include file="../Header.jsp" %>

<h2>★관리자 전체 회원 관리★</h2>

<table style="width:80%">
		<tr style="background-color: cyan" align="center">
			<th>아이디</th><th>회원명</th><th>이메일</th><th>직업</th><th>포인트</th><th>레벨</th><th>수정</th><th>삭제</th>
		</tr>
		
		

	<%
		ArrayList<MemberDTO> list = dao.getMemberAll();
		for(MemberDTO dto : list){
	%>

			<tr>
				<td><%=dto.getId() %></td>
				<td><%=dto.getName() %></td>
				<td><%=dto.getEmail() %></td>
				<td><%=dto.getJob() %></td>
				<td><%=dto.getPoint() %></td>
				<td><%=dto.getLevel() %></td>
				<td><a href="javascript:admin_modify_member('<%=dto.getId() %>')">수정하기</a></td>
				<td><a href="javascript:admin_delete_member('<%=dto.getId() %>')">삭제하기</a></td>

			</tr>

	<%
		}
	%>
	</table>	

	<form action="AdminModifyForm.jsp" name="modifyForm" method="post">

		<input type="hidden" name="id">

	</form>
	
	<form action="AdminDeleteForm.jsp" name="deleteForm" method="post">

		<input type="hidden" name="id">

	</form>





<%@ include file="../Footer.jsp" %>
</body>
</html> 