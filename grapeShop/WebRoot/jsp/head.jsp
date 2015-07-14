<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'head.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	

  </head>
  
  <body>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
	  <tr>
	    <td width="3%">
		    <table width="100%" border="0" cellspacing="0" cellpadding="0">
		      <tr>
		        <td width="24%" align="left"><img src="img/logo.jpg" width="279" height="83"  alt=""/></td>
		        <td width="51%">&nbsp;</td>
		        <td width="25%"><p><a href="jsp/homepage.jsp" target="_top">【我的主页】</a></p>
		          <p><a href="jsp/myCart.jsp" target="_blank">【我的购物车】</a></p></td>
		      </tr>
		      <tr>
		        <td height="56" align="center" bgcolor="#FFCCFF"><a href="jsp/userHomepage.jsp" target="_top">首页</a></td><!-- 跳转至商品展示页面，貌似要servlet控制 -->
		        <td align="center" bgcolor="#FFCCFF"><a href="jsp/aboutOurTeam.jsp" target="_blank">关于我们</a></td>
		        <td align="center" bgcolor="#FFCCFF"><a href="jsp/homepage.jsp" target="_top">退出</a></td><!-- 账号退出 -->
		      </tr>
		    </table>
		</td>
	  </tr>
	</table>
  </body>
</html>
