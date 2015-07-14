<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'confirmOrder.jsp' starting page</title>
    
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
		        <td height="85" colspan="3" align="center"><img src="img/shopping2.jpg" width="688" height="82"  alt=""/></td>
		      </tr>
		      
		      <tr>
		        <td height="304" colspan="3" align="center">
			        <table width="60%" border="1" cellspacing="0" cellpadding="0">
			          <tr>
			            <td height="60" colspan="2" align="center" bgcolor="#FFCCCC">购买人信息</td>
			          </tr>
			          
			          <tr>
			            <td width="33%" height="53" align="right">用户名：</td>
			            <td width="67%" align="center">lijiafang</td>
			          </tr>
			          
			          <tr>
			            <td height="43" align="right">电 话：</td>
			            <td align="center">18700420114</td>
			          </tr>
			          
			          <tr>
			            <td height="52" align="right">账号：</td>
			            <td align="center">123456</td>
			          </tr>
			          
			          <tr>
			            <td height="33" colspan="2" align="center"><input type="image" name="imageField3" id="imageField3" src="img/cartChangeUserInfoButt.jpg"></td>
			          </tr>
			          
			        </table>
			     </td>
		      </tr>
		      <tr>
		        <td height="364" colspan="3" align="center">
			        <table width="60%" border="1" cellspacing="0" cellpadding="0">
			          <tr>
			            <td height="54" colspan="4" align="center" bgcolor="#FFFFCC">我的购物车情况</td>
			          </tr>
			          <tr align="center">
			            <td height="48">编号</td>
			            <td>葡萄品种</td>
			            <td>单价</td>
			            <td>数量</td>
			          </tr>
			          <tr align="center">
			            <td height="53">1</td>
			            <td>黑白</td>
			            <td>12</td>
			            <td>1</td>
			          </tr>
			          <tr>
			            <td height="75" colspan="4">您共选择了价值为56的商品</td>
			          </tr>
			          <tr>
			            <td height="58" colspan="4" align="center"><input type="image" name="imageField4" id="imageField4" src="img/cartReturnToHallButt.jpg"></td>
			          </tr>
			        </table>
			     </td>
		      </tr>
		      <tr>
		        <td width="44%" align="right"><input type="image" name="imageField" id="imageField" src="img/lastButt.jpg"></td>
		        <td width="13%" align="center">&nbsp;</td>
		        <td width="43%" align="left"><input type="image" name="imageField2" id="imageField2" src="img/nextButt.jpg"></td>
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
