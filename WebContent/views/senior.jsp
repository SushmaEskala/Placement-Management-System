<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Placement Management System</title>
</head>
<body>
	<center>
		<h1>Placement Management System</h1>
		<form:form action="seniorHome" commandName="senior">
			<table>
				<tr>
					<td><h2>Hi Senior!</h2></td>
				</tr>
				<tr>
					<td><form:input path="designation" placeholder="Designation" /></td>
				</tr>
				<tr>
					<td><form:input path="yearOfPassing"
							placeholder="Year Of Passing" /></td>
				</tr>
				<tr>
					<td><form:input path="Department" placeholder="department" /></td>
				</tr>
				<tr>
					<td><form:input path="name" placeholder="companyName" /></td>
				</tr>
				<tr>
					<td><form:input path="createdBy" placeholder="Created By" /></td>
				</tr>
				<tr>
					<td><form:textarea path="description" placeholder="Description" /></td>
				</tr>
				<tr>
					<td><form:button type="submit" id="save" value="Save">Save</form:button></td>
				</tr>
			</table>
		</form:form>

	</center>
</body>
</html>