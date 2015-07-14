<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shopLogout.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	

  </head>
  
  <body background="img/bg.jpg">
    <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="100%" height="113" align="center"><img src="img/shopLogout.jpg" width="344" height="77"  alt=""/></td>
  </tr>
  <tr>
    <td height="183"><table width="80%" border="1" align="center" cellpadding="0" cellspacing="0">
      <tr align="center">
        <td width="17%" height="54">店铺Id</td>
        <td width="20%">店铺名称</td>
        <td width="20%">电话</td>
        <td width="20%">银行账号</td>
        <td width="23%">&nbsp;</td>
      </tr>
      <tr align="center">
        <td height="48">heliu</td>
        <td>heliu</td>
        <td>187</td>
        <td>123</td>
        <td><input type="image" name="imageField" id="imageField" src="img/logout.jpg"></td>
      </tr>
    </table></td>
  </tr>
</table>
  </body>
</html>
