<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<select class="btn btn-round btn-success" id="addroadNumber"
		onchange="" name="roadNumber">
		<option value="">Please select Road</option>
		<c:forEach var="cityOBJ" items="${roads }">
			<option value="${cityOBJ}">${cityOBJ}</option>
		</c:forEach>
	</select>
</body>
</html>