<?php

if( isset($_POST['tit']) and isset($_POST['art']) and isset($_POST['alb']) and isset($_POST['gen']) and isset($_POST['dur']) ) {
		include('connect.php');
                $user = $_COOKIE["User"];
                        
		$title=$_POST['tit'];
		$artist=$_POST['art'];
                $album=$_POST['alb'];
                $genre=$_POST['gen'];
                $duration=$_POST['dur'];
                
                $sql = "INSERT INTO `created` ( Title, Artist, Album, Genre, Duration, User)
                        VALUES('$title', '$artist', '$album', '$genre', $duration, '$user')";
               
                if ($con->query($sql) === TRUE) {
                   $itworked = "New record created successfully";
                   
                   $sql2 = "INSERT INTO `3album`(Album)
                        VALUES('$album')";
                   $con->query($sql2); 
                   $albumid = mysqli_fetch_object(mysqli_query($con, "SELECT `Album_ID` FROM `3album` WHERE `Album` = '$album'"));
                   
                   $sql1 = "INSERT INTO `3main` (Title, Duration, Album_ID)
                        VALUES('$title',$duration,'".$albumid->Album_ID."')";
                   $con->query($sql1);
                   $musicid = mysqli_fetch_object(mysqli_query($con, "SELECT `Music_ID` FROM `3main` WHERE `Title` = '$title'"));
                   
                   $sql3 = "INSERT INTO `3genre`(Genre)
                        VALUES('$genre')";
                   $con->query($sql3);
                   $genreid = mysqli_fetch_object(mysqli_query($con, "SELECT `Genre_ID` FROM `3genre` WHERE `Genre` = '$genre'"));
                   
                   $sql4 = "INSERT INTO `3artist`(Artist)
                            VALUES('$artist')";
                   $con->query($sql4);
                   $artistid = mysqli_fetch_object(mysqli_query($con, "SELECT `Artist_ID` FROM `3artist` WHERE `Artist` = '$artist'"));
                   
                   $sql5 = "INSERT INTO `3artistlink`(Music_ID, Artist_ID)
                           VALUES('".$musicid->Music_ID."','".$artistid->Artist_ID."')";
                   $con->query($sql5);
                   $sql6 = "INSERT INTO `3genrelink`(Music_ID, Genre_ID)
                           VALUES('".$musicid->Music_ID."','".$genreid->Genre_ID."')";
                   $con->query($sql6);
                           
                   header("refresh:1, url=musicplaylist.php");
                   } else { 
                            echo "Error: " . $sql . '<br>' . $con->error;
                   }
		
		
}
?>
<html>
        <video autoplay="true" muted loop="true" id="my_video" src="css/image/waterblue.mov" type="video/mp4">
        </video>
        <head>
                <meta charset="UTF-8">
                <meta content="Graham's Playlist" name="description">
                <meta content="HTML,CSS,XML,JavaScript" name="keywords">
                <meta content="Connor de Bruyn" name="author">
                <link href="css/styles3.css" rel="stylesheet">
                <script src="Javascript.JS">
                </script><!--Importing Fonts-->
                <link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
                 
                <title>♫ Music ♫</title>
        </head>
        
        <body>
                
                        <div id = "song_container">
                          <h2>Add A New Song</h2>
                          <div id = "headings">
                          <h3>Title:</h3>
                          <br>
                          <h3>Artist:</h3>
                          <br>
                          <h3>Album:</h3>
                          <br>
                          <h3>Genre:</h3>
                          <br>
                          <h3>Duration:</h3>
                         </div>
                                 <div id= "entrybox">
                                 <form action="<?php $_SERVER['PHP_SELF']; ?>" method="POST">
                          
                                        <div class="Title">
                                             <input type="text" name="tit" placeholder="Title..." required autofocus />
                                        </div>
                                        <div class="Artist">
                                             <input type="text" name="art" placeholder="Artist..." required />
                                        </div>
                                        <div class="Album">
                                             <input type="text" name="alb" placeholder="Album..." required />
                                        </div>
                                        <div class="Genre">
                                             <input type="text" name="gen" placeholder="Genre..." required />
                                        </div>
                                        <div class="Duration">
                                             <input type="text" name="dur" placeholder="Duration in Seconds..." required /> 
                                        </div>
                                        
                                        <div class="Enter">
                                             <input type="submit" value="Create" /> 
                                        </div>
                               
                                        
                                </form>
                                </div>
                                <form action="index.php" method="POST">
                                             <input type="submit" value="Back" />
                                </form>
                                </div>
                                
                                
                                
        </body>
</html>