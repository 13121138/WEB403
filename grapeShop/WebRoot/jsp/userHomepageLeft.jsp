<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'userHomepageLeft.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	

  </head>
  
  <body background="img/bg.jpg">
    <table width="73%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="73" align="center"><a href="jsp/userHomepageRight.jsp" target="show"><img src="img/userHomepage.jpg" width="261" height="81"  alt=""/></a></td>
  </tr>
  <tr>
    <td height="75" align="center"><a href="jsp/changeUserInfo.jsp" target="show">修改个人信息</a></td>
  </tr>
  <tr>
    <td height="73" align="center"><a href="jsp/userTradeHistory.jsp" target="show">查看交易记录</a></td>
  </tr>
  <tr>
    <td height="75" align="center"><a href="jsp/userLogout.jsp" target="show">注销账号</a></td>
  </tr>
</table>
  </body>
</html>
