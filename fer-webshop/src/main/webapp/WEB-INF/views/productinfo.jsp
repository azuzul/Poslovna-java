<!DOCTYPE html>
<html>

<jsp:include page="head.jsp" />

<body>

	<jsp:include page="header.jsp" />

	<div id="main-container" class="container container-navbar-offset">
		<div class="row">
			<div class="col-xs-4 col-sm-3">

				<jsp:include page="sidenav.jsp" />

			</div>
			<div class="col-xs-8 col-sm-9">

				<div class="row thumbnail margin-right-5" style="border-radius: 0px">
					<div class="hidden-xs col-sm-7 col-md-6 col-lg-5 padding-6">
						<img src="resources/app/img/pic300250.png"
							alt="Product" />
					</div>
					<div class="col-xs-12 col-sm-5 col-md-6 col-lg-7">
						<h3><strong>Product 01 name</strong></h3>
						<p>Product description... Lorem ipsum dolor sit amet,
							consectetuer adipiscing euismod tincidunt</p>
						<br>
						<h4>
							<strong>Specification</strong>
						</h4>
						<p>Product description... Lorem ipsum dolor sit amet,
							consectetuer adipiscing euismod tincidunt...Product
							description... Lorem ipsum dolor sit amet, consectetuer
							adipiscing euismod tincidunt...Product description... Lorem ipsum
							dolor sit amet, consectetuer adipiscing euismod
							tincidunt...Product description... Lorem ipsum dolor sit amet,
							consectetuer adipiscing euismod tincidunt...Product
							description... Lorem ipsum dolor sit amet, consectetuer
							adipiscing euismod tincidunt...Product description... Lorem ipsum
							dolor sit amet, consectetuer adipiscing euismod
							tincidunt...Product description... Lorem ipsum dolor sit amet,
							consectetuer adipiscing euismod tincidunt...Product
							description... Lorem ipsum dolor sit amet, consectetuer
							adipiscing euismod tincidunt...
						</p>
						<div>
							<p>
								<strong>Price: <span>21.000 $</span></strong>
							</p>
							<p>
								<strong>Status: <span class="text-success">Available</span></strong>
							</p>
						</div>
						<br>
						<div>
							<a class="btn btn-success" href="cart">ADD to Cart</a>
						</div>
					</div>
				</div>
			</div>
		</div>

	</div>

	<br>

	<jsp:include page="footer.jsp" />

	<jsp:include page="scripts.jsp" />

</body>
</html>
