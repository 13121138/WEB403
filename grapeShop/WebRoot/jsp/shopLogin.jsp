<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shopLogin.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	
	<script type="text/javascript" src="jslib/jquery.js"></script>
	<script type="text/javascript" src="jslib/shopLogin.js"></script>
	
	
  </head>
  
  <body>
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td align="left">
	    	<jsp:include page="homeHead.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr background="img/bg.jpg">
	    <td>
	    <form action="servlet/ShopHandleServlet?type=login" name="form1" method="post">
		    <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
		      <tr>
		        <td height="111" colspan="4" align="center"><img src="img/shopLogin.jpg" width="326" height="71"  alt=""/></td>
		      </tr>
		      
		      <tr>
		        <td height="228" colspan="4">
			        <table width="60%" border="1" align="center" cellpadding="0" cellspacing="0">
			          <tr>
			            <td width="46%" height="55" align="right">店铺Id：</td>
			            <td align="center"><input type="text" name="shopId" id="shopId"></td>
			          </tr>
			          <tr>
			            <td height="50" align="right"><p>密码：</p></td>
			            <td align="center"><input type="password" name="shopPwd" id="shopPwd"></td>
			          </tr>
			        </table>
			    </td>
		      </tr>
		      
		      <tr>
		        <td width="46%" height="51">&nbsp;</td>
		        <td width="17%" align="center"><input type="image" name="imageField" id="imageField" src="img/loginButt.jpg"></td>
		       
		        <td width="18%" align="center"><img alt="" src="img/resetButt.jpg" onclick="reset()"></td>
		        <td width="19%">&nbsp;</td>
		      </tr>
		    </table>
		    </form>
		 </td>
	  </tr>
	  
	  <tr>
	    <td height="56" align="center">
	    	<jsp:include page="tail.jsp"></jsp:include>
	    </td>
	  </tr>
	</table>
  </body>
</html>
