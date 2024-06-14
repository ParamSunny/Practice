<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Student Page</title>
<%@include file="allcomponent/css.jsp" %>
</head>
<body>

<%@include file="allcomponent/navbar.jsp" %>
	<div class="container-fluid p-4">
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						<p class="fs-3 text-center">Edit Student</p>
						<form>
							<div class="mb-3">
								<label for="exampleInputText1" class="form-label">Student
									Name</label> <input type="text" class="form-control"
									id="exampleInputText1">
							</div>

							<div class="mb-3">
								<label for="exampleInputEmail1" class="form-label">Email
									address</label> <input type="email" class="form-control"
									id="exampleInputEmail1">
							</div>

							<div class="mb-3">
								<label for="exampleInputQuali1" class="form-label">Qualification</label>
								<input type="text" class="form-control" id="exampleInputQuali1">
							</div>

							<div class="mb-3">
								<label for="exampleInputcon1" class="form-label">Contact</label>
								<input type="text" class="form-control" id="exampleInputcon1">
							</div>

							<div class="mb-3">
								<label for="exampleInputcity1" class="form-label">City</label> <input
									type="text" class="form-control" id="exampleInputcity1">
							</div>



							<button type="submit" class="btn btn-primary col-md-12">Edit
								Student</button>
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>