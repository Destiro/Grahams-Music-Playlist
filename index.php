<?php
ob_start();
        if ($_COOKIE["LoginCheck"] != "School123#") { 
                header("location: login.php");
                
                }
?>
<html>
<meta charset="UTF-8">
<meta content="Graham's Playlist" name="description">
<meta content="HTML,CSS,XML,JavaScript" name="keywords">
<meta content="Connor de Bruyn" name="author">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equix="X-UA-Compatible" content="ie=edge">
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<script src="Javascript.JS">
</script><!--Importing Fonts-->
<link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Basic" rel="stylesheet">
<head>
	<title>Music Playlist</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
	<div id="Main">
		<h1>Grahams Party Playlist</h1>
                        <hr>
                        <?php 
                        require("nav.php");
                        ?>
		<div id="container"><!--Container which contains all the querying and replays the multiple results -->
                        <?php
                        require_once('connect.php');
                        ?>
                        <div id="leheader">
                        <img src="css/image/note.png" height="40px" top="100px" right="300px" id="img1">
                        <h6>- Full Playlist -</h6>
                        <img src="css/image/note.png" height="40px" top="100px" id="img2">
                        </div>
                        <div id="HEADINGS">
                        <h2 style="display:inline-block;"> Title</h2>
                        </div>
                        <div id="HEADINGS2">
                        <h2 style="display:inline-block;"> Artist</h2>
                        </div>
                        <div id="HEADINGS3">
                        <h2 style="display:inline-block;"> Album</h2>
                        </div>
                        <div id="HEADINGS4">
                        <h2 style="display:inline-block;"> Genre</h2>
                        </div>
                        <div id="HEADINGS5">
                        <h2 style="display:inline-block;"> Duration</h2>
                        </div>
                
                        <?php
                        $query = ("SELECT `3main`.Title, `3artist`.Artist, `3album`.Album, `3genre`.Genre, sec_to_time(`3main`.Duration) Duration, `3main`.Music_ID 
                                FROM `3main` 
                                INNER JOIN `3artistlink` ON `3main`.Music_ID = `3artistlink`.Music_ID 
                                INNER JOIN `3artist` ON `3artistlink`.Artist_ID = `3artist`.Artist_ID
                                INNER JOIN `3genrelink` ON `3main`.Music_ID = `3genrelink`.`Music_ID`
                                INNER JOIN `3genre` ON `3genrelink`.Genre_ID = `3genre`.Genre_ID
                                JOIN 3album ON `3main`.`Album_ID` = `3album`.`Album_ID`");
                        $result = mysqli_query($con,$query);
                
                        while($output=mysqli_fetch_array($result))
                {
                        ?>
                        <div id="product"><hr> <!-- Product div to have all the search results in --><?php
                                ?><?php 
                                echo "<div id = 'TITLE'>".$output['Title']."</div>";
                                echo "<div id = 'ARTIST'>".$output['Artist']."</div>";
                                echo "<div id = 'ALBUM'>".$output['Album']."</div>";
                                echo "<div id = 'GENRE'>".$output['Genre']."</div>";
                                echo "<div id = 'DURATION'>".$output['Duration']."</div>";
                                echo "<div id = 'ADD1'><a href='http://4cdebruyn.dx.am/index.php?add=".$output['Music_ID']."'>Add</a></div>";
                               
                        ?>           
                                </div>       
                <?php
                
                }
                        if(isset($_GET["add"])) {
                                $result = mysqli_fetch_object(mysqli_query($con,"SELECT * FROM `3users` WHERE User = '".$_COOKIE['Login']."'"));
                                $con->query("INSERT INTO `3musicplaylist`(Music_ID, User) VALUES ('".$_GET["add"]."', '".$result->User."')");
        
                                header('refresh:1, url=musicplaylist.php');
                        }
                        
                ?>
                </div>
                <div id="footer">
                        <h3>All resources by Gordon Hall and Graham, All rights reserved © Tawa College 2018 - Connor de Bruyn</h3>
                </div>
        </div>
</body>
</html>