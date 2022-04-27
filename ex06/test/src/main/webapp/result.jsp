<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String index = request.getParameter("pre");
	String result = "";
	switch(index){
		case "0" :
			result = "고양이";
			break;
		case "1" :
			result = "강아지";
			break;
		case "2" :
			result = "사막여우";
			break;
	}
%>
업로드한 사진의 분석 결과는 <%=result %> 입니다.
</body>
</html>