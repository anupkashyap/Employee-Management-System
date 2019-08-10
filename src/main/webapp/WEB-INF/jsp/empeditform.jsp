<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  

<style>
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

td {
  font-family: Montserrat-Regular;
  font-size: 40px;
  color: #fff;
  line-height: 1.4;
  text-align:center
}

th {
  font-family: Montserrat-Medium;
  font-size: 50px;
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
 background-color: #233237;
}
h1{
color: #eac67a;
}
</style>
		<center><h1>Edit Employee</h1></center>
<form:form method="POST" action="/SpringMVCCRUDSimple/editsave">  
      	<center><table>  
      	<tr>
      	<td></td>  
         <td><form:hidden  path="id" /></td>
         </tr> 
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
          <td><input type="submit" value="Edit Save" /></td>  
         </tr>  
        </table>  </center>
</form:form>  
