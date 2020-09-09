<!-- 4cdebruyn.dx.am/monthdesigner.php -->

<html>
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
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
                        <h4>- Party Playlist -</h4>
                        
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
                        <div id="fullduration">
                        <h5 style="display:inline-block;"> Full Duration: </h5>
                        <?php $fulldur = ("SELECT sec_to_time(SUM(`3main`.Duration)) Duration
                                           FROM `3main`
                                           JOIN `3partyplaylist` ON `3main`.Music_ID = `3partyplaylist`.Music_ID
                                           WHERE `3main`.Music_ID = `3partyplaylist`.Music_ID");
                              $result = mysqli_query($con, $fulldur) or die("Bad query: $fulldur");
                              while($row=mysqli_fetch_array($result))
                                      {
                                  echo $row['Duration']; 
                                  }
                                           ?>
                        </div>
                        <?php
                        $color = NULL;
                        $color1 = "lightgray";
                        $color2 = "darkgray";
                        ?>
                
                        <?php
                        $query = ("SELECT `3main`.Title, `3artist`.Artist, `3album`.Album, `3genre`.Genre, sec_to_time(`3main`.Duration) Duration 
                                FROM `3main`
                                JOIN `3partyplaylist` ON `3main`.`Music_ID` = `3partyplaylist`.Music_ID
                                INNER JOIN `3artistlink` ON `3main`.Music_ID = `3artistlink`.Music_ID 
                                INNER JOIN `3artist` ON `3artistlink`.Artist_ID = `3artist`.Artist_ID
                                INNER JOIN `3genrelink` ON `3main`.Music_ID = `3genrelink`.`Music_ID`
                                INNER JOIN `3genre` ON `3genrelink`.Genre_ID = `3genre`.Genre_ID
                                JOIN `3album` ON `3main`.`Album_ID` = `3album`.`Album_ID`
                                WHERE `3main`.Music_ID = `3partyplaylist`.Music_ID
                                ORDER BY `3genre`.Genre ASC");
                        $result = mysqli_query($con,$query);
                
                        while($output=mysqli_fetch_array($result))
                {
                        ?>
                        <div id="product"> <!-- Product div to have all the search results in --><?php
                                ?><?php 
                                echo "<div id = 'TITLE'>".$output['Title']."</div>";
                                echo "<div id = 'ARTIST'>".$output['Artist']."</div>";
                                echo "<div id = 'ALBUM'>".$output['Album']."</div>";
                                echo "<div id = 'GENRE'>".$output['Genre']."</div>";
                                echo "<div id = 'DURATION'>".$output['Duration']."</div>";
                                echo "<div id = 'ADD'>".$output['Add']."</div>";
                               
                        ?><hr>
                        </div><?php
                }
                ?>
                </div>
                <div id="footer">
                <h3>All resources by Gordon Hall and Graham, All rights reserved © Tawa College 2018 - Connor de Bruyn</h3>
                </div>
        </div>
</body>
</html>