<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<%
 	//int count=3; //jsp에서는 순서대로 실행 됨
%>
<meta charset="UTF-8">
<title>Jsp 두번째 예제</title>
</head>
<body>
<%
 	//int count=3; //jsp에서는 순서대로 실행 됨
%>
<%
	//int count=3; //특정 메서드내부에서 사용된 지역변수
for (int i=0;i<count;i++){
	out.println("<h1>jsp테스트"+i+"!</h1>"); //= document.write~
}
//out.println("count="+count);
//태그 사용 불가,표현식 사용 불가
//출력할 변수명 : <%=count 
%>
<%!
	//자바의 멤버변수(전역변수처럼) 라고 생각 (클래스 아래 쓰면 어느 메소드든 사용할 수 있는)
 	int count=3; //jsp에서는 순서대로 실행 됨
%>
출력할 변수명 <%=count%>
수식 계산 : <%=(3+5)%>
<hr>
수식계산2:<%=(3*5) %>
수식계산3:<%=(6/2) %>
<hr>
수식계산4:<%=(3-4)%>
</body>
</html>
