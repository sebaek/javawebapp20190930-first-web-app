<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>첫 번째 jsp 파일</title>
</head>
<body>
<h1>첫 번째 jsp 파일입니다.</h1>
<p>현재 시간은</p>
<p>
<% out.println(new Date()); %>
</p>
<p>
<%= "jsp file...." %>
</p>
</body>
</html>







