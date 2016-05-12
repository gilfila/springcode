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
		<h1>Hello World!</h1>
		<p>The time on the server is ${serverTime}.</p>
		<p>Please select one of the following options:</p>
		<ul>
			<li><a href="invokeController.do">Invoke controller</a></li>
			<li><a href="loggingMappingExceptionResolver.do">Force an
					unchecked exception that is handled using a
					LoggingMappingExceptionResolver</a></li>
			<li><a href="exceptionHandlerAnnotation.do">Force an
					unchecked exception that is handled using an @ExceptionHandler
					annotation</a></li>
		</ul>

	</section>


	<!-- ====== FOOTER Section ====== -->
	
	<%@ include file="footer.jsp" %>
	
	<!-- ====== End FOOTER Section ====== -->

	<!-- jQuery -->
	
	<%@ include file="jquery.jsp" %>
	
</body>
</html>