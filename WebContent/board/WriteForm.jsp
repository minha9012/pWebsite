<%@ page language="java" contentType="text/html; charset=UTF-8"
 pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import="boardmysql.*" %>

<%
request.setCharacterEncoding("utf-8");

boardmysql.BoardDAO dao=boardmysql.BoardDAO.getDao();



%>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css">

<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>

<script type="text/javascript" src="script.js"></script>

</head>
<%
int num=0;
int ref=1;
int re_step=0;
int re_level=0;
String regdate="";

if(request.getParameter("num") != null){
	
	num=Integer.parseInt(request.getParameter("num"));
	ref=Integer.parseInt(request.getParameter("ref"));
	re_step=Integer.parseInt(request.getParameter("re_step"));
	re_level=Integer.parseInt(request.getParameter("re_level"));

}//if

%>
<body>
	<center><h1>글쓰기</h1></center>
		<form name="WriteForm" method="post" action="WritePro.jsp" onSubmit="return writrSave()">
			<input type="hidden" name="num" value="<%= num %>">
			<input type="hidden" name="ref" value="<%= ref %>">
			<input type="hidden" name="re_step" value="<%= re_step %>">
			<input type="hidden" name="re_level" value="<%= re_level %>">
			
			<table width="800" cellpadding="3" align="center">
			
			<!--  회원아이디 -->
			<tr>
				<td width="100">회원아이디</td>
				<td width="350">
				<input type="text" name="id" id="id" size="40">
				</td>
			</tr>
			
			<tr>
				<td>글제목</td>
				 <td>
			 <%
			 if(request.getParameter("num")==null){
				 
				 %>
				 <input type="text" name="subject" id="subject" size="40">
				 <%
			 }else{//답글
				%>
				<input type="text" name="subject" id="subject" size="40" value="[답글]">
				<%
			 }//else end
				 %>
			 </td>
			</tr>
			 <!--이메일  -->
			 <tr>
			 	<td>이메일</td>
			 	<td>
				<input type="text" name="email" id="email" size="30">
				</td>
			 
			 </tr>
			 
			 <tr>
			 	<td> 카테고리</td>
			 		<td>
			 		<select name="category" id="category" >
			 			<option value="0">자유게시판</option>
			 			<option value="1">Q&A게시판</option>
			 			<option value="2">리뷰작성</option>
			 			
			 		
			 		</select>
			 		</td>
			 	</tr>
			 
			 	<tr>
				<td >글내용</td>
				<td>
				<textarea name="content" id="content" rows="10" cols="40"></textarea>
				</td>
			</tr>
			
			<tr>
				<td colspan="2" align="center" >
					<input type="submit" value="글쓰기">
					<input type="reset" value="다시쓰기">
					<input type="button" value="글목록" onclick="window.location='List.jsp'">
				</td>
			</tr>
				
			
			</table>
		</form>
		
</body>
</html>