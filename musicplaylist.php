<!-- 4cdebruyn.dx.am/musicplaylist.php -->

<html>

<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Basic" rel="stylesheet">
<head>
	<title>Music Playlist</title>
        <link rel="stylesheet" type="text/css" href="css/style.css">
	
        <link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
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
                        
                        <h4>- Requested Songs Playlist -</h4>
                        
                        
                        
                        <div id="HEADINGSa">
                        <h2 style="display:inline-block;"> Title</h2>
                        </div>
                        <div id="HEADINGS2a">
                        <h2 style="display:inline-block;"> Artist</h2>
                        </div>
                        <div id="HEADINGS3a">
                        <h2 style="display:inline-block;"> Album</h2>
                        </div>
                        <div id="HEADINGS4a">
                        <h2 style="display:inline-block;"> Genre</h2>
                        </div>
                        <div id="HEADINGS5a">
                        <h2 style="display:inline-block;"> Duration</h2>
                        </div>
                        <div id="HEADINGS6a">
                        <h2 style="display:inline-block;"> User</h2>
                        </div>
                
                        <?php
                        $query = ("SELECT `3main`.Title, `3artist`.Artist, `3album`.Album, `3genre`.Genre, sec_to_time(`3main`.Duration) Duration, `3main`.Music_ID, `3musicplaylist`.User 
                                   FROM `3main` 
                                   JOIN `3musicplaylist` ON `3main`.`Music_ID` = `3musicplaylist`.Music_ID
                                   INNER JOIN `3artistlink` ON `3main`.Music_ID = `3artistlink`.Music_ID 
                                   INNER JOIN `3artist` ON `3artistlink`.Artist_ID = `3artist`.Artist_ID
                                   INNER JOIN `3genrelink` ON `3main`.Music_ID = `3genrelink`.`Music_ID`
                                   INNER JOIN `3genre` ON `3genrelink`.Genre_ID = `3genre`.Genre_ID
                                   JOIN `3album` ON `3main`.`Album_ID` = `3album`.`Album_ID`
                                   WHERE `3main`.Music_ID = `3musicplaylist`.Music_ID");
                        $result = mysqli_query($con,$query);
                
                        while($output=mysqli_fetch_array($result))
                {
                        ?>
                        <div id="product"> <!-- Product div to have all the search results in --><?php
                                ?><?php 
                                echo "<div id = 'TITLEa'>".$output['Title']."</div>";
                                echo "<div id = 'ARTISTa'>".$output['Artist']."</div>";
                                echo "<div id = 'ALBUMa'>".$output['Album']."</div>";
                                echo "<div id = 'GENREa'>".$output['Genre']."</div>";
                                echo "<div id = 'DURATIONa'>".$output['Duration']."</div>";
                                echo "<div id = 'USERa'>".$output['User']."</div>";
                                echo "<div id = 'ADD1'><a href='http://4cdebruyn.dx.am/musicplaylist.php?add=".$output['Music_ID']."'>Add</a></div>";
                                echo "<div id = 'DEL1'><a href='http://4cdebruyn.dx.am/musicplaylist.php?del=".$output['Music_ID']."'>Del</a></div>";
                               
                        ?><hr>
                        </div>
                        <?php
                }
                
                        if(isset($_GET["add"])) {
                                $result = mysqli_fetch_object(mysqli_query($con,"SELECT * FROM `3users` WHERE User = '".$_COOKIE['Login']."'"));
                                if(($_COOKIE['Login']) == "graham") {
                                        $con->query("INSERT INTO `3partyplaylist`(Music_ID) VALUES ('".$_GET["add"]."')");
                                        $con->query("DELETE FROM `3musicplaylist` WHERE Music_ID = ('".$_GET["add"]."')");
                                }else{
                                        echo ("<SCRIPT LANGUAGE='JavaScript'>
                                               window.location.href='noperms.php';
                                              </SCRIPT>");
                                }
        
                                
                        }
                        
                        if(isset($_GET["del"])) {
                                $result = mysqli_fetch_object(mysqli_query($con,"SELECT * FROM `3users` WHERE User = '".$_COOKIE['Login']."'"));
                                if(($_COOKIE['Login']) == "graham"){
                                        $con->query("DELETE FROM `3musicplaylist` WHERE Music_ID = ('".$_GET["del"]."')");
                                        
                                }else{
                                        echo ("<SCRIPT LANGUAGE='JavaScript'>
                                               window.location.href='noperms.php';
                                              </SCRIPT>");
                                }
        
                                
                        }
                ?>
                </div>
                <div id="footer">
                <h3>All resources by Gordon Hall and Graham, All rights reserved © Tawa College 2018 - Connor de Bruyn</h3>
                </div>
        </div>
</body>
</html>