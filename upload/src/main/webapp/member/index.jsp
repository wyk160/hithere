<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<h3>�Խ���</h3>
<c:if test="${empty sessionScope.loginId }">
<a href="${pageContext.request.contextPath}/member/login">�α���</a><br/>
</c:if>
<c:if test="${not empty sessionScope.loginId }">
<a href="${ pageContext.request.contextPath }/member/logout">�α׾ƿ�</a><br/>
<a href="${ pageContext.request.contextPath }/member/myinfo?id=${sessionScope.loginId}">������Ȯ��</a><br/>
<a href="${ pageContext.request.contextPath }/member/delete?id=${sessionScope.loginId}">Ż��</a><br/>
<a href="${pageContext.request.contextPath}/imgboard/list">�۸��</a><br/>
</c:if>
</body>
</html>


<!-- <h3>��Ű��</h3> -->
<%-- ${cookie.name.name }: ${cookie.name.value }<br/> --%>
<%-- ${cookie.hobby.name }: ${cookie.hobby.value }<br/> --%>
<%-- ${cookie.JSESSIONID.name }: ${cookie.JSESSIONID.value }<br/> --%>