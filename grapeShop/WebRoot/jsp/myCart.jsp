<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'myCart.jsp' starting page</title>
    
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
	    <td height="65" align="center">
	    	<jsp:include page="head.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr align="center" background="img/bg.jpg">
	    <td>
		    <table width="100%" border="0" cellspacing="0" cellpadding="0">
		      <tr>
		        <td height="99" colspan="4" align="center"><img src="img/shopping1.jpg" width="697" height="66"  alt=""/></td>
		      </tr>
		      
		      <tr>
		        <td height="155" colspan="4">
			        <table width="100%" border="0" cellspacing="0" cellpadding="0">
			          <tr>
			            <td height="119" colspan="4">
				            <table width="80%" border="1" align="center" cellpadding="0" cellspacing="0">
				              <tr align="center">
				                <td width="14%" height="39">订单号</td>
				                <td width="23%">葡萄品种</td>
				                <td width="21%">店铺ID</td>
				                <td width="20%">单价</td>
				                <td width="20%">数量</td>
				                <td width="22%" colspan="2">&nbsp;</td>
				              </tr>
				              
				              <tr align="center">
				                <td height="46">1</td>
				                <td>巨峰</td>
				                <td>23</td>
				                <td>5</td>
				                <td>34</td>
				                <td><input type="button" name="button4" id="button4" value="删除"></td>
				                <td><input type="button" name="button5" id="button5" value="查看"></td>
				              </tr>
				              
				            </table>
				         </td>
			          </tr>
			          <tr>
			            <td width="3%" height="68">&nbsp;</td>
			            <td width="37%" align="right"><input type="button" name="button" id="button" value="删除全部商品"></td>
			            <td width="29%" align="right"><input type="button" name="button2" id="button2" value="修改数量"></td>
			            <td width="31%">&nbsp;</td>
			          </tr>
			        </table>
			     </td>
		      </tr>
		      <tr>
		        <td width="51%" height="69">您共选择了价值100的商品，点此处继续购物</td>
		        <td width="49%" align="right"><input type="button" name="button3" id="button3" value="下一步"></td>
		      </tr>
		    </table>
		 </td>
	  </tr>
	  <tr>
	    <td height="96" align="center">
	    	<jsp:include page="tail.jsp"></jsp:include>
	    </td>
	  </tr>
	</table>
  </body>
</html>
