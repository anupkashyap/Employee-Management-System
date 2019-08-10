
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<style>
@import url('https://fonts.googleapis.com/css?family=Noto+Serif');

form:table {
	border-radius: 16px;
	overflow: hidden;
	background: #7918f2;
	background: -webkit-linear-gradient(-68deg, #ac32e4, #4801ff);
	background: -o-linear-gradient(-68deg, #ac32e4, #4801ff);
	background: -moz-linear-gradient(-68deg, #ac32e4, #4801ff);
	background: linear-gradient(-68deg, #ac32e4, #4801ff);
}

form:table {
	background-color: transparent;
}

td {
	font-family: Noto Serif;
	font-size: 20px;
	color: #fff;
	line-height: 1.4;
	text-align: center;
	w
}

th {
	font-family: Noto Serif;
	font-size: 30px;
	color: #fff;
	line-height: 1.4;
	text-transform: uppercase;
	background-color: rgba(255, 255, 255, 0.32);
}

td {
	background-color: rgba(255, 255, 255, 0.1);
}

{
background-color
:
 
rgba
(255
,
255,255,0
.1
);


}
td:hover {
	background-color: rgba(255, 255, 255, 0.2);
}

body {
	background-color: #0b3c5d;
}

h1, h4 {
	color: #eac67a;
	font-family: Noto Serif;
	font-style: light;
	font-weight: light;
}

input[type=submit] {
	background-color: white; /* Green */
	border: none;
	font-family: Noto Serif;
	font-style: light;
	font-weight: light; color : #233237;
	opacity: 60%;
	padding: 20px 25px;
	text-align: center;
	text-decoration: none;
	font-size: 20px;
	color: #233237;
}
</style>

<center>
	<h1>Employees List</h1>
</center>
<center>
	<table border="2" width="70%" cellpadding="2">
		<tr>
			<th>UserName</th>
			<th>Name</th>
			<th>Salary</th>
			<th>Designation</th>
			<th>Edit</th>
			<th>Delete</th>
		</tr>
		<c:forEach var="emp" items="${list}">
			<tr>
				<td>${emp.id}</td>
				<td>${emp.name}</td>
				<td>${emp.salary}</td>
				<td>${emp.designation}</td>

				<td><a href="editemp/${emp.id}">Edit</a></td>
				<td><a href="deleteemp/${emp.id}">Delete</a></td>
			</tr>
		</c:forEach>
	</table>
</center>
<br />
<center>
	<form action="empform">
		<input type="submit" value="Add New Employee">
	</form>
	<form action="home.jsp">
		<input type="submit" value="Go home">
	</form>

</center>