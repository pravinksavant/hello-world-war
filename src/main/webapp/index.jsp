<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Welcome To DevOps!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from source
		<%= request.getRemoteAddr()  %></p>
</body>
