<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Jsp 첫번째 예제</title>
</head>
<body>
<%
//스크립트릿 -> 자바코드를 사용할 수 있도록 만들어주는 영역
  String str="테스트";
  //document.write("str="+str);
  System.out.println("str="+str); //콘솔 출력
  out.println("<h1>"+str+"</h1>"); //웹에 출력
%>
<hr>
str의 값 출력=<%=str%>
</body>
</html>