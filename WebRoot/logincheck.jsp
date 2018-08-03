<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>


<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'logincheck.jsp' starting page</title>
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
  
  <body>

  </body>
</html>
