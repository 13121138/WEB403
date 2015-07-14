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
    
    <title>My JSP 'changeShopInfo.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	
	<script type="text/javascript" src="jslib/jquery.js"></script>
	<script type="text/javascript" src="jslib/changeShopInfo.js"></script>
  </head>
  
  <body background="img/bg.jpg">
  <form action="servlet/ShopHandleServlet?type=change" name="form1" method="post">
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td height="113" colspan="4" align="center"><img src="img/changeShopInfo.jpg" width="437" height="72"  alt=""/></td>
	  </tr>
	  
	  <tr>
	    <td height="359" colspan="4">
		    <table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
		      <tr>
		        <td width="75%" height="371" align="right">
			        <table width="70%" border="1" align="right" cellpadding="0" cellspacing="0">
			          <tr>
			            <td height="55" align="right">原始店铺ID：</td>
			            <td align="center"><input type="text" name="oldShopId" id="oldShopId"
			            	onfocus="showOldShopTip()" onblur="hideOldShopIdTip();;checkOldInfo()"></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="oldShopIdTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			          <tr>
			            <td height="55" align="right">原始店铺密码：</td>
			            <td align="center"><input type="password" name="oldShopPwd" id="oldShopPwd"
			            	onfocus="showOldShopPwdTip()" onblur="hideOldShopPwdTip();checkOldInfo()"></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="oldShopPwdTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			        
	    			  
			          <tr>
			            <td height="50" align="right">店铺名称：</td>
			            <td align="center"><input type="text" name="shopName" id="shopName" disabled
			            	onfocus="showShopNameTip()" onblur="hideShopNameTip();checkShopName();checkinfo()"></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="shopNameTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			          <tr>
			            <td height="50" align="right"><p>密码：</p></td>
			            <td align="center"><input type="password" name="shopPwd" id="shopPwd" disabled
			            	onfocus="showShopPwdTip()" onblur="hideShopPwdTip();checkpwd1();checkinfo()"></td>
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="shopPwdTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			          <tr>
			            <td height="47" align="right">确认密码：</td>
			            <td height="47" align="center"><input type="password" name="pwdConfirm" id="pwdConfirm" disabled
			            	onfocus="showPwdConfirmTip()"  onblur="checkpwd2();checkinfo()"></td>
			            
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="pwdConfirmTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			          <tr>
			            <td height="47" align="right">电话：</td>
			            <td height="47" align="center"><input type="text" name="shopPhone" id="shopPhone" disabled
			            	 onfocus="showPhoneTip()" onblur="checkPhone();checkinfo()"></td>
			           
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="phoneTip"></label></td>
	    				<td></td>
	    			  </tr>
	    			  
			          <tr>
			            <td height="57" align="right">账户Id：</td>
			            <td height="57" align="center"><input type="password" name="shopAccount" id="shopAccount" disabled
			            	onfocus="showAccountTip()" onblur="hideAccountTip();checkAccount();checkinfo()"></td>
			            
			          </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="accountTip">${isRegisterRight}</label></td>
	    				<td></td>
	    			  </tr>
			        </table>
			    </td>
		        <td width="25%">
			        <table width="87%" border="0" align="left" cellpadding="0" cellspacing="0">
			          <tr>
			            <td height="63"><label id="oldShopIdNews"></label></td>
			          </tr>
			          <tr>
			            <td height="54"><label id="oldShopPwdNews"></label></td>
			          </tr>
			          <tr>
			            <td height="50"><label id="shopIdNews"></label></td>
			          </tr>
			          <tr>
			            <td height="43"><label id="shopNameNews"></label></td>
			          </tr>
			          <tr>
			            <td height="46"><label id="shopPwdNews"></label></td>
			          </tr>
			          <tr>
			            <td height="48"><label id="pwdConfirmNews"></label></td>
			          </tr>
			          <tr>
			            <td height="56"><label id="phoneNews"></label></td>
			          </tr>
			          <tr>
			            <td height="53"><label id="accountNews"></label></td>
			          </tr>
			        </table>
			     </td>
		      </tr>
		    </table>
		 </td>
	  </tr>
	  <tr>
	    <td width="23%" height="90">&nbsp;</td>
	    <td width="27%" align="center"><input type="image" name="register" id="register" src="img/submitButt.jpg" disabled></td>
	    <td width="18%" align="center"><img alt="" src="img/resetButt.jpg" onclick="reset()"></td>
	    <td width="24%">&nbsp;</td>
	  </tr>
	</table>
	</form>
  </body>
</html>
