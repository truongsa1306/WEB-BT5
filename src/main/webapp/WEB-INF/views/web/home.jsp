<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Trang chủ</title>
<style>
	.home {
		max-width: 640px;
		margin: 80px auto;
		padding: 40px;
		text-align: center;
		font-family: Arial, Helvetica, sans-serif;
		border: 1px solid #ddd;
		border-radius: 8px;
		background: #fafafa;
	}
	.home h1 {
		margin: 0 0 12px;
		font-size: 28px;
		color: #222;
	}
	.home p {
		margin: 0 0 28px;
		color: #555;
	}
	.home .btn {
		display: inline-block;
		padding: 12px 24px;
		background: #0d6efd;
		color: #fff;
		text-decoration: none;
		border-radius: 6px;
		font-weight: 600;
	}
	.home .btn:hover {
		background: #0b5ed7;
	}
</style>
</head>
<body>
	<div class="home">
		<h1>Trang chủ</h1>
		<p>Chào mừng bạn đến với hệ thống quản lý.</p>
		<a class="btn" href="${pageContext.request.contextPath}/admin/categories">
			Quản lý Categories
		</a>
	</div>
</body>
</html>
