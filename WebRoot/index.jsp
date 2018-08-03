<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">

    <title>在线医院看病预约系统</title>
<style type="text/css">


.login{
	 
    margin-left: 50%;
	margin-top: 20%;
	width: 379px;
	height: 166px;
	transform:translate(-50%,-50%);
	

};

</style>
<script>
function r()
{
var username=document.getElementById("username");
var pass=document.getElementById("password");
if(username.value=="")
{
alert("请输入用户名");
username.focus();
return;
}
if(pass.value=="")
{
alert("请输入密码");
return;
}
return true;
}
</script>
</head>
<body bgcolor="#33FFFF";  >
<div class="login">
<form action="loginchek.jsp">
<table width="376" height="163" border="1" bgcolor="#ccffcc" style="border-color">
<tr align=center>
<td colspan="2"><strong>在线医院看病预约系统</strong></td>

</tr>
<tr align=center><td>角色</td><td>
  <table width="200">
    <tr>
      <td><label>
        <input type="radio" name="role" value="单选" id="role_0" />
        患者</label></td>
    </tr>
    <tr>
      <td><label>
        <input type="radio" name="role" value="单选" id="role_1" />
        医生</label></td>
    </tr>
    <tr>
      <td><label>
        <input type="radio" name="role" value="单选" id="role_2" />
        管理员</label></td>
    </tr>
  </table>
</td></tr>
<tr align=center>
<td>帐号</td><td width="276"><input type="text" name="username" id="username"></td>
</tr>

<tr align=center><td>密 码</td><td><input type="password" name="password" id="password"></td></tr>
<tr align=center><td>验证码</td><td><input type="text" name="yanzheng"></td></tr>
<tr align=center><td colspan="2"><input type="button" value="登 录" onclick="r();"/>  <input type="button" value="注 册" onclick=""/> <input type="button" value="游 客"/>  <input type="reset" value="重 置"/></td></tr>
</table>
</form>
</div>

</body>
</html>