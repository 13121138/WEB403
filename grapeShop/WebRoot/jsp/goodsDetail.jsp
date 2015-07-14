<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'goodsDetail.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	

  </head>
  
  <body>
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td align="center">
	    	<jsp:include page="head.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr background="img/bg.jpg">
	    <td align="center">
		    <table width="100%" border="0" cellspacing="0" cellpadding="0">
		      <tr>
		        <td height="19" colspan="3">&nbsp;</td>
		      </tr>
		      
		      <tr>
		        <td colspan="2" rowspan="8">  <img src="img/p1.jpg" width="354" height="329"  alt=""/></td>
		        <td width="52%" height="44" align="center">品种</td>
		      </tr>
		      <tr>
		        <td height="53">商品名称：</td>
		      </tr>
		      <tr>
		        <td height="49">&nbsp;</td>
		      </tr>
		      <tr>
		        <td height="40">店铺名称：</td>
		      </tr>
		      <tr>
		        <td height="50">&nbsp;</td>
		      </tr>
		      <tr>
		        <td height="52">价格：</td>
		      </tr>
		      <tr>
		        <td height="45">&nbsp;</td>
		      </tr>
		      <tr>
		        <td height="99" align="left" valign="top">关于葡萄：</td>
		      </tr>
		      <tr>
		        <td width="12%" height="72" align="center"><input type="image" name="imageField" id="imageField" src="img/buyButt.jpg"></td>
		        <td width="36%" align="center"><input type="image" name="imageField2" id="imageField2" src="img/returnToHallButt.jpg"></td>
		        <td>&nbsp;</td>
		      </tr>
		      <tr>
		        <td colspan="3">&nbsp;</td>
		      </tr>
		    </table>
		 </td>
	  </tr>
	  
	  <tr>
	    <td align="center">
	    	<jsp:include page="tail.jsp"></jsp:include>
	    </td>
	  </tr>
	</table>
  </body>
</html>
