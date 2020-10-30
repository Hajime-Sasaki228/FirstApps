<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/FirstApp/css/style.css" type="text/css">
<link rel="stylesheet" href="/FirstApp/css/loginStyle.css" type="text/css">
<title>myApps | Login</title>

<%-- ログイン画面ではヘッダーのログインボタンを非表示にする --%>
<style>
	#header-loginBtn {display: none !important;}
</style>

</head>
<body>
	<%@ include file="./header.jsp" %>
	<div class="bodyWrapper">
		<div class="main">
			<div class="topTextArea">
				<div class="topTexts"><div class="topTitle">myAppsにログイン</div></div>
			</div>

			<form class="inputFormArea loginSessionForm" action="./login" accept-charset="UTF-8" method="post">
				<div class="form-group">
					 <input type="text" name="username" id="username" placeholder="Username" class="form-control">
				</div>
				<div class="form-group">
					<input type="password" name="password" id="password" placeholder="Password"class="form-control">
					<div class="help-block">
						<a href="/FirstApp/forgetPassword">パスワードを忘れた場合</a>
					</div>
				</div>
				<div class="form-group">
					<input type="submit" name="loginSubmit" value="Log In" class="submitBtn">
				</div>
			</form>

		</div>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>