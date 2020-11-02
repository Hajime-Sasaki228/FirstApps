<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/FirstApp/css/style.css" type="text/css">
<title>myApps | Welcome!</title>
</head>
<body>
	<%@ include file="./header.jsp" %>
<div class="bodyWrapper">
	<div class="main">

			<div class="topTextArea">
				<div class="topTexts"><div class="topTitle">ようこそ</div></div>
			</div>

			<div class="devAppsTitle">
				<h2>開発中のアプリ一覧</h2>
			</div>
			<div class="devAppsListArea">
				<div class="AppName todo">
					<a class="AppLink" href="#">Todo</a>
					<!-- 使用画像 ： krzysztof-mによるPixabayからの画像　https://pixabay.com/images/id-3331237/ -->
				</div>
			</div>

			<div class="devAppsTitle">
				<h2>開発予定のアプリ一覧</h2>
			</div>
			<div class="devAppsListArea">
				<div class="AppName crypto">
					<a class="AppLink" href="#">Crypto</a>
					<!-- 使用画像 ： Megan RexazinによるPixabayからの画像　https://pixabay.com/images/id-4851380/ -->
				</div>
				<div class="AppName attendance">
					<a class="AppLink" href="#">勤怠管理</a>
					<!-- 使用画像 ： DanneivaによるPixabayからの画像　https://pixabay.com/images/id-667863/ -->
				</div>
				<div class="AppName library">
					<a class="AppLink" href="#">図書管理</a>
					<!-- 使用画像 ： Clker-Free-Vector-ImagesによるPixabayからの画像　https://pixabay.com/images/id-306468/ -->
				</div>
			</div>

	</div>
</div>
	<%@ include file="footer.jsp" %>
</body>
</html>