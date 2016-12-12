<!DOCTYPE html>
<html>

<jsp:include page="head.jsp"/>

<body>
	<jsp:include page="header.jsp"/>
	
	<div id="main-container" class="container container-navbar-offset">
		<div class="row">
			<div class="col-xs-4 col-sm-3">
				<jsp:include page="sidenav.jsp" />
			</div>
			<div class="col-xs-8 col-sm-9">
				<div class="row thumbnail margin-right-5">
					<div class="col-xs-6 login-thumbnail">
						<h3 class="text-primary">Existing users</h3>
						<hr>
						<p class="form-text">Username:</p>
						<input type="text" name="username" class="form-control">
						<p class="form-text">Password:</p>
						<input type="password" name="password" class="form-control"><br>
						<a class="btn btn-success" href="products">Log in</a>
						<a class="btn btn-danger" href="products">Cancel</a>
					</div>
					
					<div class="col-xs-6 login-thumbnail">
						<h3 class="text-primary">New users</h3>
						<hr>
						<p class="form-text">You are currently not registered. Would you like to create account?</p>
						<hr id="singup-thumbnail-hr">
						<a class="btn btn-success btn-singup-thumbnail" href="userinfo">Sing un</a>
						<a class="btn btn-danger btn-singup-thumbnail" href="products">Cancel</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
	<jsp:include page="footer.jsp"/>
	<jsp:include page="scripts.jsp"/>
</body>
</html>