<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'userTradeHistory.jsp' starting page</title>
    
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
    <td width="100%" height="113" align="center"><img src="img/tradeHistory.jpg" width="448" height="80"  alt=""/></td>
  </tr>
  <tr >
    <td height="183"><table width="95%" border="1" align="center" cellpadding="0" cellspacing="0">
      <tr align="center">
        <td width="14%" height="54">订单号</td>
        <td width="16%">葡萄ID</td>
        <td width="15%">店铺ID</td>
        <td width="17%">总价</td>
      </tr>
      <tr align="center">
        <td height="48">1</td>
        <td>2</td>
        <td>lijiafang</td>
        <td>45</td>
      </tr>
    </table></td>
  </tr>
</table>
  </body>
</html>
