<!DOCTYPE html>
<html>
<head>
<jsp:include page="/masterpage.jsp"></jsp:include>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Login | Vendor</title>
</head>
<body>
	<section id="form"><!--form-->
		<div class="container">
				<div class="col-sm-4"">
					<div class="signup-form"><!--sign up form-->
						<h2 style="color:orange;text-align:center">Sign in as Customer</h2>
						<h2>Fill in details</h2>
						<form action="#" style="align-items:center">
							<input type="text" placeholder="Name" required="true"/>
							<input type="email" placeholder="Email Address" required="true"/>
							
							<h2><span style="color:red;">*</span><span style="color:black;">Address 1 :</span></h2>
							<input type="text" placeholder="Address Line 1" required="true"/>
							<input type="text" placeholder="Address Line 2" required="true"/>
							<input type="text" placeholder="Address Line 3" required="true"/>
							<input type="number" placeholder="Pincode" required="true"/>
							
							<h2>Address 2 :</h2>
							<input type="text" placeholder="Address Line 1"/>
							<input type="text" placeholder="Address Line 2"/>
							<input type="text" placeholder="Address Line 3"/>
							<input type="number" placeholder="Pincode"/>
							
							<h2><span style="color:red;">*</span><span style="color:black;">Contact Number :</span></h2>
							<input type="tel" placeholder="Contact" required="true"/>
							
							<h2>Alternative Contact Number :</h2>
							<input type="tel" placeholder="Contact"/>
							
							<button type="submit" value="Submit" class="btn btn-default">Submit</button>
						</form>
					</div><!--/sign up form-->
				</div>
			</div>
	
	</section><!--/form-->
<jsp:include page="/footer.jsp"></jsp:include>
</body>
</html>