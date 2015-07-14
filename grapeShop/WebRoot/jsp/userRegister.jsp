<%@ page language="java" import="java.util.*" pageEncoding="utf-8" %>
<%@ page isELIgnored="false" %>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'userRegister.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	
	<script type="text/javascript" src="jslib/jquery.js"></script>
	<script type="text/javascript" src="jslib/userRegister.js"></script>
	
	
	
  </head>
  
  <body class=font>
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr>
	    <td align="left">
	    	<jsp:include page="homeHead.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr background="img/bg.jpg">
	    <td>
	    <form action="servlet/UserHandleServlet?type=register" name="form1" method="post">
		    <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
		      <tr>
		        <td height="75" colspan="4" align="center"><img src="img/userRegister.jpg" width="383" height="85"  alt=""/></td>
		      </tr>
		      
		      <tr>
		        <td height="351" colspan="4">
			        <table width="60%" border="1" align="center" cellpadding="0" cellspacing="0">
			          <tr>
			            <td width="46%" height="55" align="right">用户昵称：</td>
			            <td align="center"><input type="text" name="userName" id="userName" onfocus="showUserNameTip()"
			            		onblur="hideUserNameTip();checkUserName();checkinfo()" onchange="checkUserName()" value="${userName}">
			            </td>
			            <td align="center"><label id="userNameNews"></label></td>
		         	 </tr>
			          <tr>
	    				<td></td>
	    				<td><label id="userNameTip"></label></td>
	    				<td></td>
	    			  </tr>
			            
			          <tr>
			            <td height="50" align="right"><p>密码：</p></td>
			            <td align="center"><input type="password" name="userPwd" id="userPwd" onfocus="showUserPwdTip()" onblur="hideUserPwdTip();checkpwd1();checkinfo()" value="${userPwd}"></td>
			            <td align="center"><label id="userPwdNews" ></label></td>
			           </tr>
			           <tr>
			            <td></td>
			        	<td  align="right"><label id="userPwdTip"></label></td>
			          </tr>
			          
			          <tr>
			            <td height="44" align="right">确认密码：</td>
			            <td align="center"><input type="password" name="pwdConfirm" id="pwdConfirm"  onfocus="showPwdConfirmTip()" onblur="checkpwd2();checkinfo()" value="${pwdConfirm}"></td>
			            <td align="center"><label id="pwdConfirmNews" ></label></td>
			          </tr>
			         
			           <tr>
			            <td height="50" align="right">电话：</td>
			            <td height="50" align="center"><input type="text" name="userPhone" id="userPhone"  onfocus="showPhoneTip()" onblur="checkPhone()" value="${userPhone}"></td>
			         	<td align="center"><label id="phoneNews" ></label></td>
			          </tr>
			            
			          <tr>
			            <td height="43" align="right">账号：</td>
			            <td align="center"><input type="text" name="userAccount" id="userAccount" onfocus="showAccountTip()" onblur="hideAccountTip();checkAccount();checkinfo()" value="${userAccount}"></td>
			            <td align="center"><label id="accountNews" ></label></td>
			           </tr>
			           <tr>
			            <td></td>
			        	<td  align="center"><label id="accountTip">${isRegisterRight}</label></td>
			          </tr>
			        </table>
			      </td>
		      </tr>
		      <tr>
		        <td width="46%" height="51">&nbsp;</td>
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
