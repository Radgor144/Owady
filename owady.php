<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://kit.fontawesome.com/a05b67a86e.js" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="style/nav&footer.css">
    <link rel="stylesheet" href="style/owady.css">
</head>
<body>
    <div class="container">
        <div class="landing">
            <?php
                include("nav.php");
            ?>
            <div id="section-one">
                    <div class="img-padding">
                        <div class="imgbox">
                            <div class="img">

                            <?php
                                if(isset($_GET["id"]) && isset($_GET["rodzaj"])){
                                    $id = $_GET["id"];
                                    $rodzaj = $_GET["rodzaj"];
                                
                                    include"baza.php";
        
                                    $sql = "SELECT * from $rodzaj where id=$id";
                                    $wynik = mysqli_query($conn, $sql);
        
                                    while($wiersz = mysqli_fetch_assoc($wynik)){
                                        
                                        $nazwaPliku =  $wiersz['nazwaPliku'];

                                        echo"<img src='images/$rodzaj/$nazwaPliku' alt='obrazek'>";
                                    }
        
                                    mysqli_close($conn);
                                    }

                                ?>
                                
                            </div>
                        </div>
                    </div>
                    <div class="describe">
                        <?php

                            if(isset($_GET["id"]) && isset($_GET["rodzaj"])){
                                $id = $_GET["id"];
                                $rodzaj = $_GET["rodzaj"];
                                
                            
                                include"baza.php";
    
                                $sql = "SELECT * from $rodzaj where id=$id";
                                $wynik = mysqli_query($conn, $sql);

                                while($wiersz = mysqli_fetch_assoc($wynik)){
                                    
                                    $nazwaPospolita =  $wiersz['nazwaPospolita'];
                                    $nazwaLacinska =  $wiersz['nazwaLacinska'];
                                    $opis =  $wiersz['opis'];

                                    echo"<h1>$nazwaPospolita</h1>";
                                    echo"<h2>$nazwaLacinska</h2>";
                                    echo"<p>$opis</p>";
                                }
                            

                                mysqli_close($conn);
                            }
                            
                        ?>
                    </div>
            </div>
        </div>

    
        <?php
                include("footer.php");
            ?>
    </div>
    
    <script src="js/animacje.js"></script>
</body>
</html>