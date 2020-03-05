<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<center>
		<h1>Placement Management System</h1>
		<form:form  action="saveUser" commandName="senior">
			<table>
            <tr>
                <td><h2>Signup</h2></td>
            </tr>
            <tr>
                <td><form:input path="firstName" placeholder="First Name"/></td>
            </tr>
            <tr>
                <td><form:input path="lastName" placeholder="LastName"/></td>
            </tr>
            <tr>
                <td><form:input path="password" placeholder="Password"/></td>
            </tr>
            <tr>
                <td><form:input path="password" placeholder="Confirm Password"/></td>
            </tr>
            <tr>
                <td><form:input path="email" placeholder="Email"/></td>
            </tr>
            <tr>
                <td><form:input path="mobile" placeholder="Mobile Number"/></td>
            </tr>
            <tr>
                <td><form:input path="dateOfBirth" placeholder="dd/MM/yyyy"/></td>
            </tr>
            <tr>
                <td>
                <form:select path="role">
                	<form:option value="select">Select</form:option>
                	<form:option value="Placement Officer">Placement Officer</form:option>
                	<form:option value="Senior">Senior</form:option>
                	<form:option value="Junior">Junior</form:option>
                </form:select>
                </td>
            </tr>
            <tr>
                <td><form:radiobutton path="gender" value="Male"/>Male</td>
                <td><form:radiobutton path="gender" value="Female"/>Female</td>
            </tr>
            <tr>
                <td><form:button type="submit" id="submit" value="Submit">Submit</form:button></td>
            </tr>
            <tr>
                <td><a href='#(Login)' id='login' value='Already a member?Login'/>Already a member?Login</td>
            </tr>
        </table>
		</form:form>
	</center>
	
</body>
</html>