var idok=false;
var passwordok=false;
var passwordConfirmok=false;
var accountok=false;
var phoneok=false;

function showUserNameTip(){
	idok=false;
	
	msg='<fieldset style="font-size:40%;color:#E00000;border:#E00000 dashed 1px;">4~10个字符，包括数字下划线，字母，必须以英文字母开始</fieldset>';
	$("#userNameTip").html(msg);
	$("#userNameNews").html("");
	
	return;
}

function showUserPwdTip(){
	passwordok=false;
	
	msg='<fieldset style="font-size:80%;color:#E00000;border:#E00000 dashed 1px;">6~10个字符，区分大小写，不能以空格，用户名作为密码</fieldset>';
	$("#userPwdTip").html(msg);
	$("#userPwdNews").html("");
	return;
}

function showPwdConfirmTip(){
	
	passwordConfirmok=false;
	$("#pwdConfirmNews").html("");
}

function showAccountTip(){
	accountok=false;
	
	msg='<fieldset style="font-size:80%;color:#E00000;border:#E00000 dashed 1px;">请输入您的银行账户，该账户将作为您在本商城的支付账户</fieldset>';
	$("#accountTip").html(msg);
	$("#accountNews").html("");
	return;
}

function showPhoneTip(){
	phoneok=false;
	
	$("#phoneNews").html("");
}



function hideUserNameTip(){
	$("#userNameTip").html("");
	return;
}
function hideUserPwdTip(){
	$("#userPwdTip").html("");
	return;
}

function  hideAccountTip(){
	$("#accountTip").html("");
	return;
}

function checkUserName(){
	
	var userName=$("#userName").val();
	//alert(userName);
	if(userName.length<4){
		msg="用户名称字符不能小于4.";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		$("#userNameNews").html(msg);
		return false;
	}
	//暂时先写成true，这个由下面的逻辑控制
	idok=true;
	
	$.get("servlet/UserHandleServlet?type=checkUserName?userName="+userName,null,writeUserNameInfo);
}
function writeUserNameInfo(data){
	//alert(data);
	if(data==EXISTEDNAME){
		msg="用户名重复";
	}else if(data==SUCCESS){
		msg="账号可用";
		idok=true;
	}else{
		msg="系统繁忙，稍后再试";
	}
	msg='<div style="font-size:40%;color:#FFFF33">'+msg+'</div>';
	$("#userNameNews").html(msg);
}

function checkpwd1(){
	
	var userpwd=$("#userPwd").val();
	var result=$("#userPwdNews");
	if(userpwd.length<6){
		msg="新密码字符不能小于6位.";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		result.html(msg);
		return false;
	}
	if(userpwd.indexOf(" ")>=0){
		msg="新密码不能有空格.";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		result.html(msg);
		return false;
	}
	var userid=$("#userName").val();
	if(userpwd==userid){
		msg="用户密码不能与用户名称相同.";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		result.html(msg);
		return false;
	}
	msg='<div style="font-size:40%;color:#FFFF33;">密码有效</div>';
	result.html(msg);
	passwordok=true;
	return true;
}
function checkpwd2(){
	var userpwd=$("#userPwd").val();
	var userpwd2=$("#pwdConfirm").val();
	var result=$("#pwdConfirmNews");
	if(userpwd!=userpwd2){
		msg='<div style="font-size:40%;color:#FF0000;">与第一次输入的密码不匹配</div>';
		result.html(msg);
		passwordConfirmok=false;
		return false;
	}
	result.html("");
	passwordConfirmok=true;
	
}

function checkPhone(){
	
	var result=$("#phoneNews");
	var userPhone=$("#userPhone").val();
	if(userPhone.length<1){
		msg="电话号码不能为空";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		result.html(msg);
		return false;
	}
	result.html("");
	phoneok=true;
	
}

function checkAccount(){
	
	var result=$("#accountNews");
	var userAccount=$("#userAccount").val();
	if(userAccount.length<1){
		msg="银行账号不能为空";
		msg='<div style="font-size:40%;color:#FF0000;">'+msg+'</div>';
		result.html(msg);
		return false;
	}
	result.html("");
	accountok=true;

}

function checkinfo(){
	var result=$("#register");
	if(idok==false||passwordok==false||passwordConfirmok==false||accountok==false||phoneok==false){
		result.attr("disabled",true);
	}else{
		result.attr("disabled",false);
	}
	
	return;
}

function reset(){
	var userName=$("#userName");
	userName.html("");
	var userPwd=$('#userPwd');
	userPwd.html("");
	var pwdConfirm=$('#pwdConfirm');
	pwdConfirm.html("");
	var userAccount=$('#userAccount');
	userAccount.html("");
	var userPhone=$("#userPhone");
	userPhone.html("");
}



