
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="/WEB-INF/struts-bean.tld" prefix="bean"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP Page</title>
<link rel="stylesheet" type="text/css" href="main.css" "/>
</head>
<body>
	<h1 align="Center">XSS Issue replicated</h1>
	
	<jsp:include page="menu.jsp" />
	<div class="login">
				
		<%=request.getAttribute("username")%>
	</div>
	
<h3 align="center"><font color="black"><bean:write name="XSSLessonForm" property="userName"></bean:write></font></h3>
</body>
</html>
