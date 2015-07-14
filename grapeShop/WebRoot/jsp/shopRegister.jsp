<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@ page isELIgnored="false" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'shopRegister.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">

	<link rel="stylesheet" type="text/css" href="css/font.css">
	
	<script type="text/javascript" src="jslib/jquery.js"></script>
	<script type="text/javascript" src="jslib/shopRegister.js">
	</script>

  </head>
  
  <body>
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0" class="font">
	  <tr>
	    <td align="left">
	    	<jsp:include page="homeHead.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr background="img/bg.jpg">
	    <td>
	     <form action="servlet/ShopHandleServlet?type=register" name="form1" method="post">
		    <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
		      <tr>
		        <td height="117" colspan="4" align="center"><img src="img/shopRegister.jpg" width="358" height="70"  alt=""/></td>
		      </tr>
		      
		      <tr>
		        <td height="324" colspan="4">
		         
			        <table width="60%" border="1" align="center" cellpadding="0" cellspacing="0">
			          <tr>
			            <td width="46%" height="50" align="right">店铺ID：</td>
			            <td height="50" align="center"><input type="text" name="shopId" id="shopId"
			            	onfocus="showShopIdTip()" onblur="hideUserIdTip();checkShopId();checkinfo()" value="${shopId}"></td>
			            <td align="center"><label id="shopIdNews" style="font-size: 40px"></label></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="shopIdTip"></label></td>
	    				<td></td>
	    			  </tr>
			          
			          <tr>
			            <td height="50" align="right">店铺名称：</td>
			            <td height="50" align="center"><input type="text" name="shopName" id="shopName"
			            	onfocus="showShopNameTip()" onblur="hideShopNameTip();checkShopName();checkinfo()" value="${shopName}"></td>
			             <td align="center"><label id="shopNameNews"></label></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="shopNameTip"></label></td>
	    				<td></td>
	    			  </tr>
			          
			          <tr>
			            <td height="50" align="right"><p>密码：</p></td>
			            <td height="50" align="center"><input type="password" name="shopPwd" id="shopPwd"
			            	onfocus="showShopPwdTip()" onblur="hideShopPwdTip();checkpwd1();checkinfo()" value="${shopPwd}"></td>
			            <td align="center"><label id="shopPwdNews"></label></td>
			          </tr>
			           <tr>
	    				<td></td>
	    				<td><label id="shopPwdTip"></label></td>
	    				<td></td>
	    			  </tr>
			          
			          <tr>
			            <td height="50" align="right">确认密码：</td>
			            <td height="50" align="center"><input type="password" name="pwdConfirm" id="pwdConfirm"
			            	onfocus="showPwdConfirmTip()"  onblur="checkpwd2();checkinfo()" value="${pwdConfirm}"></td>
			         	<td align="center"><label id="pwdConfirmNews"></label></td>
			          </tr>
			          
			          
			          <tr>
			            <td height="50" align="right">电话：</td>
			            <td height="50" align="center"><input type="text" name="shopPhone" id="shopPhone"
			            	onfocus="showPhoneTip()" onblur="checkPhone();checkinfo()" value="${shopPhone}"></td>
			          	<td align="center"><label id="phoneNews"></label></td>
			          </tr>
			          
			          <tr>
			            <td height="50" align="right">账户Id：</td>
			            <td height="50" align="center"><input type="text" name="shopAccount" id="shopAccount"
			            	onfocus="showAccountTip()" onblur="hideAccountTip();checkAccount();checkinfo()" value="${shopAccount}"></td>
			          	<td align="center"><label id="accountNews"></label></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="accountTip" style="font-size: 20px">${isRegisterRight}</label></td>
	    				<td></td>
	    			  </tr>
			        </table>
			        
			     </td>
		      </tr>
		      <tr>
		        <td width="46%" height="129">&nbsp;</td>
		        <td width="17%" align="center"><input type="image" name="register" id="register" src="img/submitButt.jpg" disabled></td>
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
