<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shopHomePage.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>

  	 <frameset rows="25%,75% border="0" frameborder="0">
		<frame src="jsp/head.jsp">
			<frameset cols="25%,75%" border="0" frameborder="0">
				<frame src="jsp/userHomepageLeft.jsp">
				<frame src="jsp/userHomepageRight.jsp" name="show">
			</frameset>
		<frame src="jsp/tail.jsp">
	</frameset>

</html>
