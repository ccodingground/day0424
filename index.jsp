<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%
	String name="홍길동";
	String path=request.getContextPath();
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

안녕하세요 <%=name %>님!<br>
<jsp:include page="/common/menu.jsp" />

<c:forEach  var="n" items="<%=aaa %>">
		<p>
			<c:out value="${n }"/>
		</p>

</c:forEach>
</body>
</html>