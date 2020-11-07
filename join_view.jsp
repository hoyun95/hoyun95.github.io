<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("utf-8"); %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>join_form 확인 페이지</title>
<link rel="stylesheet" href="../css/join_form.css">
</head>
<body>
<h3>가입정보 확인 페이지</h3>
	<div id="formcon">
	<form name="welcome" action="welcome_join.jsp" method="post">
	<fieldset>
	<legend>회원가입 정보</legend>
	<table>
	<caption>회원가입 정보</caption>
	<tr>
		<th>이름: <%=request.getParameter("id1")%></th>
	</tr>
	<tr>
		<td>아이디: <%=request.getParameter("id2")%></td>
	</tr>
	<tr>
		<th>비밀번호: <%=request.getParameter("id3")%></th>
	</tr>
	<tr>
		<td>비밀번호확인: <%=request.getParameter("id4")%></td>
	</tr>
	<tr>
		<th>이메일: <%=request.getParameter("id5")%></th>
	</tr>
	<tr>
		<td>직업: <%=request.getParameter("id6")%></td>
	</tr>
	<tr>
		<th>직장(학교명): <%=request.getParameter("id7")%></th>
	</tr>
	<tr>
		<td>직책: <%=request.getParameter("id8")%></td>
	</tr>
	<tr>
		<th>사무실TEL: <%=request.getParameter("id9")%></th>
	</tr>
	<tr>
		<td>핸드폰: <%=request.getParameter("id10")%></td>
	</tr>
	<tr>
		<th>하고 싶은 말: <%=request.getParameter("id11") %></th>
	</tr>
	</table>
	<input type="submit" value="확인">
	<input type="reset" value="취소">
	</fieldset>
	</form>
	</div>

</body>
</html>