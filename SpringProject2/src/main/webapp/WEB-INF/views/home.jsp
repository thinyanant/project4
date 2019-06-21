<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>

    <link href="<c:url value='/resources/css/main.css'/>" rel="stylesheet">
</head>
<title>Home</title>

<body>
<h1>1. Test CSS</h1>

<h2>2. Test JS</h2>
<div id="msg"></div>
<p>Hello I'm from CU</p>
	
 <img
        src="${pageContext.request.contextPath}/resources/images/iconic.png" width="200" height="100" />
	<P>The time on the server is ${serverTime}.</p>

	<form action="user" method="post">
		<input type="text" name="userName"><br> <input
			type="submit" value="Login">
	</form>
</body>
</html>