<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/FirstApp/css/style.css" type="text/css">
<link rel="stylesheet" href="/FirstApp/css/registerStyle.css" type="text/css">
<title>myApps | Register</title>
</head>
<body>
	<%@ include file="./header.jsp" %>
	<div class="bodyWrapper">
		<div class="main">
			<div class="topTextArea">
				<div class="topTexts">
					<div class="topTitle">myAppsへようこそ！</div>
					<div class="topSubTitle">新規登録して利用を開始しましょう。</div>
				</div>
			</div>

			<form class="inputFormArea registerSessionForm" action="/register" accept-charset="UTF-8" method="post">
				<div class="form-group">
					 <input type="text" name="username" id="username" placeholder="Username" class="form-control">
				</div>
				<div class="form-group">
					 <input type="text" name="mailaddress" id="mailaddress" placeholder="Email Address" class="form-control">
				</div>
				<div class="form-group">
					<input type="password" name="password" id="password" placeholder="Password" class="form-control">
				</div>
				<div class="registerForm-text">
					<input id="terms" required="required" style="margin-right: 4px;" type="checkbox">
					<label for="terms">
						<a href="../html/terms.html" target="_blank" style="color: #f90">利用規約</a>
						に同意する
					</label>
				</div>
				<div class="registerForm-text">
					<input id="privacy" required="required" style="margin-right: 4px;" type="checkbox">
					<label for="privacy">
						<a href="../html/privacy.html" target="_blank" style="color: #f90">プライバシーポリシー</a>
						に同意する
					</label>
				</div>
				<div class="form-group">
					<input type="submit" name="registerSubmit" value="Register Now" class="submitBtn">
				</div>
			</form>

		</div>
	</div>
	<%@ include file="footer.jsp" %>
</body>
</html>