<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.util.Date" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>ù ��° jsp ����</title>
</head>
<body>
<h1>ù ��° jsp �����Դϴ�.</h1>
<p>���� �ð���</p>
<p>
<% out.println(new Date()); %>
</p>
<p>
<%= "jsp file...." %>
</p>
</body>
</html>







