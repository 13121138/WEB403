<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'goodsShow.jsp' starting page</title>
    
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
	    <td height="54" align="center">
	    	<jsp:include page="head.jsp"></jsp:include>
	    </td>
	  </tr>
	  
	  <tr background="img/bg.jpg">
	    <td align="center">
		    <table width="100%" border="0" cellspacing="0" cellpadding="0">
		      <tr>
		        <td height="73">
			        <table width="100%" border="0" cellspacing="0" cellpadding="0">
			          <tr>
			            <td width="67%" height="90" align="right"><input name="textfield" type="text" id="textfield" size="70" style=height:44px;></td>
			            <td width="28%" align="center"><input type="image" name="imageField" id="imageField" src="img/search.jpg"></td>
			            <td width="5%">&nbsp;</td>
			          </tr>
			        </table>
			     </td>
		      </tr>
		      
		      <tr>
		        <td height="300">
			        <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
			          <tr>
			            <td width="24%" height="221">
				            <table width="100%" height="164" border="0" cellpadding="0" cellspacing="0">
				              <tr>
				                <td width="19%" rowspan="4"><img src="img/p1.jpg" width="113" height="160"  alt=""/></td>
				                <td width="81%" height="33">品种</td>
				              </tr>
				              <tr>
				                <td height="32">价格</td>
				              </tr>
				              <tr>
				                <td height="38">店铺名称</td>
				              </tr>
				              <tr>
				                <td>描述</td>
				              </tr>
				            </table>
				         </td>
				         
			            <td width="25%">
				            <table width="99%" border="0" cellspacing="0" cellpadding="0">
				              <tr>
				                <td width="19%" rowspan="4"><img src="img/p1.jpg" width="114" height="157"  alt=""/></td>
				                <td width="81%" height="33">品种</td>
				              </tr>
				              <tr>
				                <td height="32">价格</td>
				              </tr>
				              <tr>
				                <td height="38">店铺名称</td>
				              </tr>
				              <tr>
				                <td>描述</td>
				              </tr>
				            </table>
				         </td>
				         
			            <td width="24%">
				            <table width="99%" border="0" cellspacing="0" cellpadding="0">
				              <tr>
				                <td width="19%" rowspan="4"><img src="img/p1.jpg" width="114" height="157"  alt=""/></td>
				                <td width="81%" height="33">品种</td>
				              </tr>
				              <tr>
				                <td height="32">价格</td>
				              </tr>
				              <tr>
				                <td height="38">店铺名称</td>
				              </tr>
				              <tr>
				                <td>描述</td>
				              </tr>
				            </table>
				         </td>
				         
			            <td width="27%">
				            <table width="98%" border="0" cellspacing="0" cellpadding="0">
				              <tr>
				                <td width="19%" rowspan="4"><img src="img/p1.jpg" width="114" height="157"  alt=""/></td>
				                <td width="81%" height="33">品种</td>
				              </tr>
				              <tr>
				                <td height="32">价格</td>
				              </tr>
				              <tr>
				                <td height="38">店铺名称</td>
				              </tr>
				              <tr>
				                <td>描述</td>
				              </tr>
				            </table>
				         </td>
			          </tr>
			          
			          <tr>
			            <td height="34" colspan="4" bgcolor="#FFCCCC">&nbsp;</td>
			          </tr>
			        </table>
			     </td>
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
