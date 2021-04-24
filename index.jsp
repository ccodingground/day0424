<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String name="홍길동";
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String[] aaa={"홍길동","aaa","bbb"};
%>
안녕하세요 <%=name %>님!
<a href="http://naver.com">네이버</a>
<a href="./test01.jsp">테스트1</a>
<c:forEach  var="n" items="<%=aaa %>">

		<p>
			<c:out value="${n }"/>
		</p>

</c:forEach>
</body>
</html>