<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Index Page</title>

<%@include file="allcomponent/css.jsp"%>

</head>
<body>
	<%@include file="allcomponent/navbar.jsp"%>

	<div class="container-fluid p-4">
		<div class="row">
			<div class="card">
				<div class="card-body">
				<p class="fs-3 text-center">Student Details</p>
					<table class="table">
						<thead>
							<tr>
								<th scope="col">Student Name</th>
								<th scope="col">Email</th>
								<th scope="col">Qualification</th>
								<th scope="col">Contact</th>
								<th scope="col">City</th>
								<th scope="col">Action</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<th scope="row">Avinash</th>
								<td>avinash@gmail.com</td>
								<td>B.Tech Electrical</td>
								<td>987398743</td>
								<td>Pune</td>
								<td><a href="editstudent.jsp" class="btn btn-sm btn-primary">Edit</a> <a
									href="" class="btn btn-sm btn-danger">Delete</a></td>
							</tr>

						</tbody>
					</table>
				</div>
			</div>
		</div>
	</div>

</body>
</html>