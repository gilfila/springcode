<!DOCTYPE html>
<%@ taglib uri='http://java.sun.com/jsp/jstl/core' prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<c:set var="resources"
	value="${pageContext.request.contextPath}/resources" />
<!-- Template Title -->
<title>JITS</title>


	<%@ include file="stylesheets.jsp" %>


</head>
<body>

	<!-- ====== Menu Section ====== -->	
	
	<%@ include file="header.jsp" %>
	
	<!-- ====== End Menu Section ====== -->

	<section>
		<h1>This is the JITS Home Page</h1>
		<p><a href="/jits/index">Go to the main page!</a></p>

	</section>


	<!-- ====== FOOTER Section ====== -->
	
	<%@ include file="footer.jsp" %>
	
	<!-- ====== End FOOTER Section ====== -->

	<!-- jQuery -->
	
	<%@ include file="jquery.jsp" %>
	
</body>
</html>