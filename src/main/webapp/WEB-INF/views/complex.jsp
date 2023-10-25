<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>	
    
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>    
    
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Hello, world!</title>
  </head>
  
<body class="" style="background: #e2e2e2;">
	<div class="container mt-4">
		<div class="row">
			<div class="col-md-8 offset-md-2">
				<div class="card"> 
					<div class="card-body">
						<h3 class="text-center">Complex Form</h3>
						<form action="handleform" method="post">
							<div class="form-group">
								<label for="exampleInputEmail1">Enter Name</label>
								<input type="text" name="name" placeholder="Enter Name" class="form-control" id="exampleInputEmail1" aria-describedby="email-help">
									<small id="emailHelp" class="form-text text-muted">We'll never share your details with anyone else.</small>								
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Enter Id</label>
								<input type="text" name="id" placeholder="Enter Id" class="form-control" id="exampleInputEmail1" aria-describedby="email-help">
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Enter DOB</label>
								<input type="date" name="date" placeholder="dd/mm/yyyy" class="form-control" id="exampleInputEmail1" aria-describedby="email-help">
							</div>
							
							<div class="form-group">
								<label for="exampleInputEmail1">Select Course</label>
								<select name="courses" class="form-control" id="exampleFormControlSelect1" multiple>
									<option>Java</option>
									<option>Selenium</option>
									<option>C++</option>
									<option>Spring Framework</option>
									<option>Python</option>
								</select>
							</div>
							
							<div class="form-group">
								<span class="mr-3">Select Gender</span>
								<div class="form-check form-check-inline" >
									<input type="radio" name="gender" class="form-check-input" id="inlineRadio1" value="male">
									<label class="form-check-label" for="inlineRadio1">Male</label>	
								</div>
								
								<div class="form-check form-check-inline" >
									<input type="radio" name="gender" class="form-check-input" id="inlineRadio2" value="female">
									<label class="form-check-label" for="inlineRadio2">Female</label>	
								</div>
							</div>
							
							<div class="form-group">
								<label for="">Select Type</label>
								<select class="form-control" name="type">
									<option value="oldstudent">Old Student</option>
									<option value="normalstudent">Normal Student</option>
								</select>
							</div>
							
							<div class="card">
								<div class="card-body">
									<p>Enter Address</p>
									<div class="form-group">
										<input name=address.street type="text" class="form-control" placeholder="Street">
									</div>
									
									<div class="form-group">
										<input name=address.city type="text" class="form-control" placeholder="City">
									</div>
								</div>							
							</div>
							
							<div class="container text-center">
								<button type="submit" class="btn btn-primary">Submit</button>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>