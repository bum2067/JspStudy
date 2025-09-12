<%@page import="com.hk.board.daos.HkDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%request.setCharacterEncoding("UTF-8"); %>
<%response.setContentType("text/html;charset=UTF-8"); %>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	// 전송된 파라미터를 받기
	String sseq = request.getParameter("seq");
	int seq = Integer.parseInt(sseq);
	String title = request.getParameter("seq");
	String content = request.getParameter("seq");
	
	HkDao dao = new HkDao();
%>
<body>

</body>
</html>