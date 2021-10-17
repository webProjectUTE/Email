<%@ page contentType="text/html;charset=UTF-8" language="java"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<!--Title and favicon icon-->
<title>Exercise 1 - A simple application</title>
<link rel="icon" type="image/png"
	href="https://image.flaticon.com/icons/png/512/4896/4896203.png" />
<!--Link Google Font-->
<link rel="preconnect" href="https://fonts.gstatic.com" />
<link
	href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap"
	rel="stylesheet" />
<!--Link Font Awesome-->
<link rel="stylesheet"
	href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css"
	integrity="sha384-AYmEC3Yw5cVb3ZcuHtOA93w35dYTsvhLPVnYs9eStHfGJvOvKxVfELGroGkvsg+p"
	crossorigin="anonymous" />
<link
	href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css"
	rel="stylesheet" />
<!--Link Bootstrap -->
<link href="styles/bootstrap.min.css" rel="stylesheet" />
<!--Link My style-->
<link href="styles/main.css" rel="stylesheet" />
</head>

<body>
	<h1>Join our email list</h1>
	<p>To join our email list, enter your name and email address below.</p>
	<p>
		<i>${message}</i>
	</p>
	<form action="emailList" method="post">
		<input type="hidden" name="action" value="add"> <label
			class="pad_top">Email:</label> <input type="email" name="email"
			value="${user.email}" required><br> <label
			class="pad_top">First Name:</label> <input type="text"
			name="firstName" value="${user.firstName}" required><br>
		<label class="pad_top">Last Name:</label> <input type="text"
			name="lastName" value="${user.lastName}" required><br> <label>&nbsp;</label>
		<input type="submit" value="Join Now" class="margin_left">
	</form>
</body>
</html>