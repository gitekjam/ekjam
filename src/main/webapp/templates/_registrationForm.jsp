<div class="registration-container">
<form method="post" action="register">
	<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">
    <input type="text" name="firstName" required="true" placeholder="First Name" />
    <input type="text" name="lastName" required="true" placeholder="Last Name" />
    <input type="email" name="email" required="true" placeholder="Email Id" />
    <input type="password" name="pwd" required="true" placeholder="Password" />
    <input type="password" name="cpwd" required="true" placeholder="Confirm Password" />
    <input type="text" name="mobile" required="true" placeholder="Mobile Number" />
    <select name="gender" required="true">
        <option selected="selected" disabled="disabled">Select Gender</option>
        <option>Male</option>
        <option>Female</option>
    </select>
    <input type="text" name="city" required="true" placeholder="Current City" />
    <input type="submit" value="Register"/>
</form>
    <div class="clearer"></div>
</div>