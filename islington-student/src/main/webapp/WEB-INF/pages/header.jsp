<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="jakarta.servlet.http.HttpSession"%>
<%@ page import="jakarta.servlet.http.HttpServletRequest"%>




<div id="header">
	<header class="header">
		<h1 class="logo">
			<a href=""><img src="../resources/images/system/logo.png" alt="Logo" /></a>
		</h1>
		<ul class="main-nav">
			<li><a href="../home">Home</a></li>
			<li><a href="$../pages/about">About</a></li>
			<li><a href="${contextPath}/portfolio">Portfolio</a></li>
			<li><a href="${contextPath}/contact">Contact</a></li>
		</ul>
	</header>
</div>