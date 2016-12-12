<!DOCTYPE html>
<html>

	<jsp:include page="head.jsp" />

<body>

	<jsp:include page="header.jsp"/>

	<div id="main-container" class="container container-navbar-offset">
		<div class="row">
			<div class="col-xs-4 col-sm-3">
				<jsp:include page="sidenav.jsp" />
			</div>
			
			<div class="col-xs-8 col-sm-9">
				<div class="row thumbnail margin-right-5" style="border-radius: 0px" >
					<div class="hidden-xs col-sm-7 col-md-6 col-lg-5 padding-6" >
						<img src="resources/app/img/pic300250.png" alt="Product" />
					</div>
					<div class="col-xs-12 col-sm-5 col-md-6 col-lg-7">
						<p class="product-name">Product 01 name</p>
						<p>Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing euismod tincidunt</p>
						<br>
						<div>
							<div class="product-price">
								Price: <span>21.000 $</span>
							</div>
							<div class="product-status">
								Status: <span class="text-success">Available</span>
							</div>
						</div>
						<br>
						<div>
							<a class="btn btn-success" href="cart">BUY</a> <a class="btn btn-info" href="productinfo">INFO</a>
						</div>
					</div>		
				</div>
			
			<div class="row thumbnail margin-right-5" style="border-radius: 0px">
				<div class="hidden-xs col-sm-7 col-md-6 col-lg-5 padding-6">
					<img src="resources/app/img/pic300250.png" alt="Product" />
				</div>
				<div class="col-xs-12 col-sm-5 col-md-6 col-lg-7">
					<p class="product-name">Product 02 name</p>
					<p>Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing euismod tincidunt</p>
					<br>
					<div>
						<div class="product-price">
							Price: <span>21.000 $</span>
						</div>
						<div class="product-status">
							Status: <span class="text-success">Available</span>
						</div>
					</div>
					<br>
					<div>
						<a class="btn btn-success" href="cart">BUY</a> <a class="btn btn-info" href="productinfo">INFO</a>
					</div>
				</div>		
			</div>
			
			<div class="row thumbnail margin-right-5" style="border-radius: 0px">
				<div class="hidden-xs col-sm-7 col-md-6 col-lg-5 padding-6">
					<img src="resources/app/img/pic300250.png" alt="Product" />
				</div>
				<div class="col-xs-12 col-sm-5 col-md-6 col-lg-7">
					<p class="product-name">Product 03 name</p>
					<p>Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing euismod tincidunt</p>
					<br>
					<div>
						<div class="product-price">
							Price: <span>21.000 $</span>
						</div>
						<div class="product-status">
							Status: <span class="text-success">Available</span>
						</div>
					</div>
					<br>
					<div>
						<a class="btn btn-success" href="cart">BUY</a> <a class="btn btn-info" href="productinfo">INFO</a>
					</div>
				</div>		
			</div>
			
			<div class="row thumbnail margin-right-5" style="border-radius: 0px">
				<div class="hidden-xs col-sm-7 col-md-6 col-lg-5 padding-6">
					<img src="resources/app/img/pic300250.png" alt="Product" />
				</div>
				<div class="col-xs-12 col-sm-5 col-md-6 col-lg-7">
					<p class="product-name">Product 04 name</p>
					<p>Product description... Lorem ipsum dolor sit amet, consectetuer adipiscing euismod tincidunt</p>
					<br>
					<div>
						<div class="product-price">
							Price: <span>21.000 $</span>
						</div>
						<div class="product-status">
							Status: <span class="text-success">Available</span>
						</div>
					</div>
					<br>
					<div>
						<a class="btn btn-success" href="cart">BUY</a> <a class="btn btn-info" href="productinfo">INFO</a>
					</div>
				</div>		
			</div>
			
			</div>
		</div>
	
	</div>

	<br>

	<jsp:include page="footer.jsp"/>
	
	<jsp:include page="scripts.jsp"/>

</body>
</html>
