﻿<%@ page import="java.util.*" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String basePath = request.getContextPath();
%>
<!DOCTYPE html>
<html class="no-js"><!--<![endif]--><head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <title>云笔记</title>
        <link rel="stylesheet" href="<%=basePath%>/images/main.css" type="text/css">
        <link href="<%=basePath%>/styles/autoemail.css" type="text/css" rel="stylesheet" />
         <script src="<%=basePath%>/javascripts/jquery-1.12.4.js"></script>
<script type="text/javascript"  src="<%=basePath%>/javascripts/login/reg.js"></script>
<script src="<%=basePath%>/javascripts/login/emailComplete.js"></script>	  
        <script type="text/javascript">
function login(){
	document.getElementById('login_form').submit();
}
function refreshMe(obj) {
	obj.src = "http://localhost:8080/ttsweb/verifyCode/getCode.do?t=" + Math.random();
}
</script>
    </head>
    <body class="">
    <div class="hd">
        <div class="wrap">
            <div class="hd-main">
            <h2 class="logo"><a href="<%=basePath%>"><img src="<%=basePath%>/images/logo.jpg.jpg" alt="云笔记" /></a></h2>
            <div class="nav">
                <a target="_blank" href="<%=basePath%>">首页&nbsp;</a>
                |
                <a  href="">&nbsp;多平台下载</a>
            </div>
            </div>
        </div>
    </div>
    <div class="bd">
        <div class="bd-login">
        <div class="bd-login-main">
            <div class="login-top">
                <p>
                    <span id="invite-name"></span>
                    &nbsp;
                </p>
            </div>
            <form class="login-left"  action="<%=basePath%>/login/loginnow"  id ="login_form">
                <h2>账号登录：</h2>
                <div class="row text-row">
                    <input name="loginName" id="login_name" placeholder="账号" data-node="loginUser" class="login-username text" type="text">
                </div>
                <div class="row text-row">
                    <input name="password" id="login_password" placeholder="密码" data-node="loginPwd" class="login-password text" type="password">
                </div>
                <div class="row check-row">
                    <label class="login-label"><input  class="login-checkbox" type="CHECKBOX">自动登录</label>
                    <span data-node="loginError" class="login-error">输入的账号或密码有误</span>
                    <a class="login-nopassword" >忘记密码?</a>
                </div>
                <div class="row row-btn">
                    <input name="提交" data-node="loginSubmit"   class="login-btn btn"    onclick="login()">
                    <input  target="_blank" data-node="loginRegist" class="login-btn btn2"    onclick="toReg()">
                </div>
            </form>

        </div>
        </div>
        <div class="bd-feture">
            <div class="bd-feture-main">
                <img src="<%=basePath%>/images/a88d3aa3.png" alt="随时记录 随时同步">
                <img src="<%=basePath%>/images/964b896a.png" alt="云端备份 安全可靠">
                <img src="<%=basePath%>/images/72297351.png" alt="为中国用户贴心设计">
            </div>
        </div>
    </div>
    <div class="ft">
        <div class="ft-nav">
           <span></span>
           <a  关于></a>
           <a >| 推广</a>
           <a >| 官方博客</a>
           <a >| 技术博客</a>
           <a >| 诚聘英才</a>
        </div>
    </div>

<%--     <script src="<%=basePath%>/javascripts/5c4da2bd.js"></script> --%>
    <script src="<%=basePath%>/javascripts/login/reg.js"></script>

<div><div id="passportusernamelist" class="domainSelector" style="display: none;"><table cellpadding="0" cellspacing="0" width="100%">       <tbody><tr><td class="title">请选择或继续输入...</td></tr>    <tr><td>&nbsp;</td></tr></tbody></table></div></div></body></html>