<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int home;
	
		void setHome(int a){
			this.home = a;
		}
	%>
	
	<%	
		setHome(1000);
		out.print("스크립틀릿 태그로 집의 개수 출력 : "+home+"채 <br>");
	%>
	
	표현문 태그로 집의 개수 출력 : <%=home%>채
	<hr>
	<%	
		setHome(3000);
		out.print("스크립틀릿 태그로 집의 개수 출력 : "+home+"채 <br>");
	%>
	
	표현문 태그로 집의 개수 출력 : <%=home%>채
</body>
</html>