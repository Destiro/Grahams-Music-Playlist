<!-- This is my search bar for each websites code -->
<!-- 4cdebruyn.dx.am/index.php -->
<html>
<link href="https://fonts.googleapis.com/css?family=Fugaz+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Russo+One" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Basic" rel="stylesheet">
<head>
	<title>Grahams Party Playlist</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<!-- Main div to wrap the whole website in -->
	<div id="Main">
		<h1>Grahams Party Playlist</h1>
                        <hr>
                        <?php 
                        require("nav.php");
                        ?>
                <!-- Container which has all the query results and headings in -->
		<div id="container">
                        <?php
                        require_once('connect.php');
                        ?>
                        <!-- search bar output code -->
                        <h4>- Search Results -</h4>
                       
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
                        $output = '';

                        if(isset($_POST['search'])) {
                                $searchq = $_POST['search'];
                                $searchq = preg_replace("#[^0-9a-z]#i","",$searchq);
        
                                $query2 = ("SELECT `3main`.Title, `3artist`.Artist, `3album`.Album, `3genre`.Genre, sec_to_time(`3main`.Duration) Duration 
                                FROM `3main` 
                                INNER JOIN `3artistlink` ON `3main`.Music_ID = `3artistlink`.Music_ID 
                                INNER JOIN `3artist` ON `3artistlink`.Artist_ID = `3artist`.Artist_ID
                                INNER JOIN `3genrelink` ON `3main`.Music_ID = `3genrelink`.`Music_ID`
                                INNER JOIN `3genre` ON `3genrelink`.Genre_ID = `3genre`.Genre_ID
                                JOIN 3album ON `3main`.`Album_ID` = `3album`.`Album_ID`
                            
                                WHERE `3main`.Title LIKE '%$searchq%' 
                                OR `3artist`.Artist LIKE '%$searchq%'
                                OR `3genre`.Genre LIKE '%$searchq%'
                                OR `3album`.Album LIKE '%$searchq%'") or die("Could not search!");
                                $search_results = mysqli_query($con, $query2);
                                if (mysqli_num_rows($search_results) ==0) {
                                        echo "There are no search results!";
                                }else{
                                        while($output = mysqli_fetch_array($search_results)) { ?> <?php
                                              ?><div class="product"><div id="PRODUCT">
                                              <!-- Product div to have all the search results in -->
                                             
                                                <?php
                                              
                                                echo "<div id = 'TITLE'>".$output['Title']."</div>";
                                                echo "<div id = 'ARTIST'>".$output['Artist']."</div>";
                                                echo "<div id = 'ALBUM'>".$output['Album']."</div>";
                                                echo "<div id = 'GENRE'>".$output['Genre']."</div>";
                                                echo "<div id = 'DURATION'>".$output['Duration']."</div>";
                                                echo "<div id = 'ADD'>".$output['Add']."</div>";
                                                ?><hr></div>
                                                </div><?php
                               
                                        }
                                }
                        }

                ?>
                <?php
                
                ?>
                <br>
                </div>
                <div id="footer">
                <h3>All resources by Gordon Hall and Graham, All rights reserved © Tawa College 2018 - Connor de Bruyn</h3>
                </div>
        </div>
</body>
</html>