<html>
<body>
<h1>Home Page</h1>
<p>Anyone can view this page.</p>

<p>Your principal object is....: <%= request.getUserPrincipal() %></p>
<p>Remote user is....: <%= request.getRemoteUser() %></p>

<p><a href="secure/index.jsp">Secure page</a></p>
<p><a href="secure/extreme/index.jsp">Extremely secure page</a></p>
<p><a href="j_spring_security_logout">Logout</a>
</body>
</html>