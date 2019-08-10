<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%> 

<style>
@import url('https://fonts.googleapis.com/css?family=Noto+Serif');
form:table {
  border-radius: 16px;
  overflow: hidden;
  background: #7918f2;
  background: -webkit-linear-gradient(-68deg, #ac32e4 , #4801ff);
  background: -o-linear-gradient(-68deg, #ac32e4 , #4801ff);
  background: -moz-linear-gradient(-68deg, #ac32e4 , #4801ff);
  background: linear-gradient(-68deg, #ac32e4 , #4801ff);
}

form:table {
  background-color: transparent;
}
h1{
	font-family: noto serif;
	font-style: light;
	font-weight: light;}

td {
	font-family: Noto Serif;
		font-style: light;
	font-weight: light;
  font-size: 20px;
  color: #fff;
  line-height: 1.4;
  text-align:center
}

th {
	font-family: Noto Serif;
		font-style: light;
	font-weight: light;
  font-size: 20px;
  color: #fff;
  line-height: 1.4;
  text-transform: uppercase;

  background-color: rgba(255,255,255,0.32);
}

td {
  background-color: rgba(255,255,255,0.1);
}

{
  background-color: rgba(255,255,255,0.1);
}


td:hover {
  background-color: rgba(255,255,255,0.2);
}
body {
 background-color: #0b3c5d;
}
h1{
color: #eac67a;
}
</style> 

		<center><h1>Add New Employee</h1></center>
       <form:form method="post" action="save">  
      	<center><table >  
         <tr>  
          <td>Name : </td> 
          <td><form:input path="name"  /></td>
         </tr>  
         <tr>  
          <td>Salary :</td>  
          <td><form:input path="salary" /></td>
         </tr> 
         <tr>  
          <td>Designation :</td>  
          <td><form:input path="designation" /></td>
         </tr> 
         <tr>  
          <td> </td>  
          <td><input type="submit" value="Save" /></td>  
         </tr>  
        </table>  </center>
       </form:form>  
