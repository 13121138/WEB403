<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'changeGoodsInfo.jsp' starting page</title>
    
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
	    <td height="113" colspan="4" align="center"><img src="img/updGoods.jpg" width="427" height="66"  alt=""/></td>
	  </tr>
	  <tr>
	    <td height="189" colspan="4"><table width="95%" border="1" align="center" cellpadding="0" cellspacing="0">
	      <tr align="center">
	        <td width="14%" height="54">葡萄ID</td>
	        <td width="16%">葡萄名称</td>
	        <td width="15%">葡萄价格</td>
	        <td width="17%">葡萄描述</td>
	        <td width="23%">葡萄图片</td>
	        <td width="15%">&nbsp;</td>
	      </tr>
	      <tr align="center">
	        <td height="48">紫葡萄</td>
	        <td>巨峰</td>
	        <td>5</td>
	        <td>很甜</td>
	        <td>p1.jpg</td>
	        <td><input type="image" name="imageField3" id="imageField3" src="img/updGoodsButt.jpg"></td>
	      </tr>
	    </table></td>
	  </tr>
	  <tr>
	    <td width="23%" height="101">&nbsp;</td>
	    <td width="27%" align="center"><input type="image" name="imageField" id="imageField" src="img/submitButt.jpg"></td>
	    <td width="26%" align="center"><input type="image" name="imageField2" id="imageField2" src="img/resetButt.jpg"></td>
	    <td width="24%">&nbsp;</td>
	  </tr>
	</table>
  </body>
</html>
