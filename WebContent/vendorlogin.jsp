<!DOCTYPE html>
<html>
<head>
<jsp:include page="/masterpage.jsp"></jsp:include>
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Login |Customer</title>

</head>
<body>
	
	<section id="form"><!--form-->
		<div class="container">
			<div>
				<div class="col-sm-4">
					<div class="login-form"><!--sign up form-->
						<h2 style="color:orange;text-align:center">Sign in as Vendor</h2>
						<h2>Fill in details</h2>
						<form action="#">
							<input type="text" placeholder="Name"/>
							<input type="email" placeholder="Email Address"/>
							<input type="number" placeholder="Pincode"/>
							<label><h2>What product(s) do you want to sell?</h2></label>
							<div>
							<span>
								<input type = "checkbox" id = "food" value = "Food Items" />
            						<label for = "food">Food Items</label>
            				</span>
            				</div>
            				<div>
            				<span>
             					<input type = "checkbox" id = "furniture" value = "Furniture" />
             						<label for = "furniture">Furniture</label>
             				</span>
             				</div>
             				<div>
             				<span>
             					<input type = "checkbox" id = "decoration" value = "Decoration" />
             						<label for = "decoration">Decoration</label>
             				</span>
             				</div>
             				<div>
             				<span>
             					<input type = "checkbox" id = "beautyProducts" value = "Beauty Products" />
             						<label for = "beautyProducts">Beauty Products</label>
             				</span>
             				</div>
             				<div>
             				<span>
             					<input type = "checkbox" id = "jewellery" value = "Jewellery" />
             						<label for = "jewellery">Jewellery</label>
             				</span>
             				</div>
             				<div>
             				<span>
								<input type = "checkbox" id = "crockery" value = "Crockery" />
             						<label for = "crockery">Crockery</label>
             				</span>		
             				</div>
             				<br></br>
             				<div>	
							<input type="tel" placeholder="Contact"/>
							<button  type="submit" class="btn btn-default">Submit</button>
							</div>
						</form>
					</div><!--/sign up form-->
				</div>
			</div>
		</div>
	</section><!--/form-->
<jsp:include page="/footer.jsp"></jsp:include>
</body>
</html>