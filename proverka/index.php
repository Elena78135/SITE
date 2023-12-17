<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Page</title>
    <style>
        body {
            font-family: brush script mt, sans-serif;
        }
	h1 {
            font-family: brush script mt, sans-serif; font-size: 50px;
        }
        form {
            display: flex;
            flex-direction: column;
            margin: 30px auto;
            width: 400px;
        }

        input[type="text"], input[type="password"] {
            margin-bottom: 30px;
            padding: 10px;
	    font-family: brush script mt, sans-serif;
	    font-size: 40px;
        }

        button {
            padding: 10px;
            background-color:#84a9ac;
	    font-family: brush script mt, sans-serif;
            color: white;
            border: none;
            cursor: pointer;
	    font-size: 25px;
        }

        button:hover {
            background-color: #3b6978;
        }
    </style>
</head>
<body>
<h1 align="center">Log in to the site </h1>    
<form action="register.php" method="post">
        <input type="text" placeholder="login" name="login">
        <input type="password" placeholder="password" name="pass">
        <input type="password" placeholder="repeat password" name="repeatpass">
        <input type="text" placeholder="email" name="email">
        <button type="submit">registered</button> 
    </form>
    <form action="login.php" method="post">
        <input type="text" placeholder="login" name="login">
        <input type="password" placeholder="password" name="pass">
        <button type="submit">log in to the site</button> 
    </form>
</body>
</html>