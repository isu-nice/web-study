<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>1부터 10까지의 합을 구하는 JSP</title>
</head>
<body>

<% 
	int total = 0;
	for(int i = 1; i <= 10; i++){
		total += i;
	}
%>
	
	1부터 10까지의 합 : <%=total %>

</body>
</html>