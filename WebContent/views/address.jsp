<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Placement Management System</h1>
		<form:form action="saveAddress" commandName="address">
			<table>
				<tr>
					<td><form:input path="street_name" placeholder="Street Name" /></td>
				</tr>
				<tr>
					<td><form:input path="city" placeholder="City" /></td>
				</tr>
				<tr>
					<td><form:input path="state" placeholder="State" /></td>
				</tr>
				<tr>
					<td><form:input path="country" placeholder="Country" /></td>
				</tr>
				<tr>
					<td><form:button type="submit" id="save" value="Save">Save</form:button></td>
				</tr>
			</table>
		</form:form>
	</center>
</body>
</html>