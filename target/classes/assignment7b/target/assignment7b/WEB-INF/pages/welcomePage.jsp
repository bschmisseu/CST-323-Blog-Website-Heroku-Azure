<%@taglib uri="http://www.springframework.org/tags/form" prefix= "form"%>
<!-- 
 Hermes Mimini and Bryce Schmisseur
 CST-341-TF300
 CLC Final Project
 Page fragment for displaying the user the home page
  -->

<div class="midPage">
<h2>Welcome to Blog Website</h2><br/>

<div align="center">
<table>
	<tr>
		<td align="center">
			<form:form method= "GET" action= "loginRegistration/loginForm">
				<input type= "submit" value= "Login" class="btn btn-primary">
			</form:form>
		</td>
	</tr>
	<tr>
		<td align="center">
			<form:form method= "GET" action= "loginRegistration/registrationForm">
				<input type= "submit" value= "Registration" class="btn btn-primary">
			</form:form>
		</td>
	</tr>
</table><br/>
</div>

Please select Login or Register to Continute!
</div>
