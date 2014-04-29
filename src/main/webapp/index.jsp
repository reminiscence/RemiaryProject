<!DOCTYPE html>
<html>
	<head>
		<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
		<style>
			body {
				padding: 0 0 0 0;
				background: url("./img/background.jpg") repeat-x;
			}

			.container {
				width : 600px;
				margin : 50px auto;
				background: url("./img/login_diary.png") no-repeat;
				height: 600px;
			}

			.login_form {
				width : 200px;
				margin : 0 auto;
				padding-top: 50px;
			}

			.login_tit {
				width : 200px;
				color : #fff;
				font-size : 50px;

			}

			.sign_up_view {
				width : 200px;
				height : 80px;
				margin : 10px auto;
			}

			.input-email, .input-pw, .login_submit {
				width : 200px;
				height: 30px;
				border-top : 0;
				border-left: 0;
				border-right : 0;
			}

			.input-pw {
				border-bottom: 0;
			}

		</style>
	</head>
	<body>
		<div class="container">
			<div class="login_form">
				<h1 class="login_tit">Remiary.</h1>
				<form action="LoginServlet.do" method="post">
					<div class="sign_up_view">
						<div class="form_email">
							<input type="text" class="input-email" placeholder="Email address" />
						</div>
						<div class="form_pw">
							<input type="password" class="input-pw" placeholder="Password" />
						</div>
					</div>
					<button type="submit" class="btn btn-primary login_submit">로그인</button>
				</form>
			</div>
		</div>
		
		<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
		<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
	</body>