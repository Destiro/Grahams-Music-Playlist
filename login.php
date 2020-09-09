<?php
session_start();
ob_start();
setcookie("LoginCheck", "", 1);

if( isset($_POST['uname']) and isset($_POST['pwd']) ) {
		include('connect.php');
		$user=$_POST['uname'];
		$pass=$_POST['pwd'];
                 setcookie("Login", $user);
		$ret=mysqli_query($con, "SELECT * FROM `3users` WHERE User='$user' AND Pass='$pass' ") or die("Could not execute query: " .mysqli_error($con));
		$row = mysqli_fetch_assoc($ret);
		if(!$row) {
			header("Location: login.php");
		}
		else {
                        $userID = $row["User"];
                        $_COOKIE["User"] = $userID;
			header('location: index.php');
                        //Cookie expires after 15 minutes
                        setcookie("LoginCheck", "School123#", time() + (900), "/");
		}
}
?>
<html>
        <head>
                <meta charset="UTF-8">
                <meta content="Graham's Playlist" name="description">
                <meta content="HTML,CSS,XML,JavaScript" name="keywords">
                <meta content="Connor de Bruyn" name="author">
                <link href="css/styles2.css" rel="stylesheet">
                <script src="Javascript.JS">
                </script><!--Importing Fonts-->
                <link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
                 
                <title>♫ Music ♫</title>
        </head>
        
        <body>
                        <div id = "login_container">
                          <h2>Login</h2>
                          <h3>Graham's Music Playlist</h3>
                                <form action="<?php $_SERVER['PHP_SELF']; ?>" method="POST">
                                        <div class="Username">
                                             <input type="text" name="uname" placeholder="Username..." required autofocus />
                                        </div>
                                        <div class="Password">
                                             <input type="password" name="pwd" placeholder="Password..." required /> 
                                        </div>
                                        
                                        <div class="Login">
                                             <input type="submit" value="Login" /> 
                                        </div>
                                </form>
                        </div>
                        <h4>By: Connor de Bruyn, CS301 2018</h4>
        </body>
</html>