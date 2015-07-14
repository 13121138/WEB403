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
    
    <title>My JSP 'homepage.jsp' starting page</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	
	<link rel="stylesheet" type="text/css" href="css/font.css">
	<script type="text/javascript" src="jslib/jquery.js"></script>
	<script type="text/javascript" >
		function reset(){	
		var shopId=$("#textfield");
		shopId.html("");
		
		var shopPwd=$("#password2");
		shopPwd.html("");
		}
		function subm(type){
			document.form1.action=type;
			document.form1.submit();
		}
	</script>

  </head>
  
  <body >
	<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
	  <tr class="font">
	    <td height="78" colspan="2" align="left">
	    	<jsp:include page="homeHead.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  
	  <tr background="img/bg.jpg" >
	    <td width="36%" height="347" align="center" class="font"><img src="img/p4.jpg" width="361" height="335"  alt=""/></td>
	    <td width="64%" align="center">
	    <form action="servlet/UserHandleServlet?type=login" name="form1" method="post">
		    <table width="100%" height="400" border="0" cellpadding="0" cellspacing="0" >
		      <tr>
		        <td colspan="1" align="right">&nbsp;</td>
		        </tr>
		      <tr>
		        <td colspan="1" align="right">&nbsp;</td>
		        </tr>
		      <tr>
		        <td colspan="1" align="right">&nbsp;</td>
		        </tr>
		      
		      
		      <tr>
		        <td width="37%" height="73" align="right"><span style="font-size: 24px">用户名</span>：</td>
		        <td width="63%" align="left"><input type="text" name="textfield" id="textfield" ></td>
		      </tr>
		      	      <tr>
		        <td height="61" align="right">密 码：</td>
		        <td align="left" style="font-size: 14px"><input type="password" name="password2" id="password2"></td>
		      </tr>
		      
		      <tr>		
		      			<td></td>
			        	<td  align="right"><label id="accountTip">${isRegisterRight}</label></td>
			        		
			          </tr>
		      <tr>
		        <td height="110" colspan="2" align="center"><input type="image" name="imageField" id="imageField" src="img/loginButt.jpg"> 
		            <img alt="Reset" name="imageField2" id="imageField2" src="img/resetButt.jpg" onclick="reset()"></td>
		            
		      </tr>
		      <tr>
		        <td height="49" colspan="2" align="right">新用户请先注册</td>
		      </tr>
		      <tr>
		        <td height="74" colspan="2" align="right">
		        <img alt="Reset" name="imageField3" id="imageField3" src="img/userLoginButt.jpg"onclick="subm('jsp/userRegister.jsp')">
		          <img alt="Reset" name="imageField4" id="imageField4" src="img/shopRegisterButt.jpg" onclick="subm('jsp/shopRegister.jsp')">
		          <img alt="Reset" name="imageField5" id="imageField5" src="img/shopLoginButt.jpg" onclick="subm('jsp/shopLogin.jsp')"></td>
		        </tr>
		    </table>
	    </form>
	    </td>
	  </tr>
	  
	  <tr class="font">
	    <td height="135" colspan="2" align="center">
	    	<jsp:include page="tail.jsp"></jsp:include>
	    </td>
	  </tr>
	</table>
	<p>&nbsp;</p>
</body>
</html>
