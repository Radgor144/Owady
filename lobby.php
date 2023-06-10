<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://kit.fontawesome.com/a05b67a86e.js" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" sizes="32x32" href="./images/pszczola2.webp">
    <link rel="stylesheet" href="style/nav&footer.css">
    <link rel="stylesheet" href="style/lobby.css">
    <title>Insects</title>
</head>
<body>
<div class="container">
    <div class="landing">
        <?php
            include("nav.php");
        ?>
        
        <section id="section-one">
            <h1>Witaj w naszej galerii owadów, które są objęte ścisną ochroną w polsce</h1>
            <div class="gatunek"><h2 id="chrzaszcze">chrzaszcze</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel1">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from chrzaszcze";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];

                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/chrzaszcze/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=chrzaszcze'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
            <div class="gatunek"><h2 id="wazki">Ważki</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel2">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from wazki";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];
                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/wazki/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=wazki'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
            <div class="gatunek"><h2 id="motyle">Motyle</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel3">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from motyle";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];
                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/motyle/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=motyle'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
            <div class="gatunek"><h2 id="prostoskrzydle">Prostoskrzydłe</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel4">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from Prostoskrzydle";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];
                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/Prostoskrzydle/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=Prostoskrzydle'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
            <div class="gatunek"><h2 id="modliszki">Modliszki</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel5">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from Modliszki";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];
                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/Modliszki/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=Modliszki'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
            <div class="gatunek"><h2 id="cykady">Cykady</h2></div>

            <div class="wrapper">
                <img src="images/leftArrow.svg" alt="Left" class="arrows left">
                <ul class="carousel carousel6">
                    <?php

                        include"baza.php";

                        $sql = "SELECT * from Cykady";
                        $wynik = mysqli_query($conn, $sql);

                        while($wiersz = mysqli_fetch_assoc($wynik)){

                            $id =  $wiersz['id'];
                            $nazwaPliku =  $wiersz['nazwaPliku'];
                            $nazwaPospolita =  $wiersz['nazwaPospolita'];
                            $nazwaLacinska =  $wiersz['nazwaLacinska'];
                            
                            echo "<li class='card'>";
                                echo "<div class='img'>";
                                    echo "<img src='images/Cykady/$nazwaPliku' alt='img'>";
                                echo "</div> <div class='podpis'>";
                                    echo "<a href='owady.php?id=$id&rodzaj=Cykady'>";
                                    echo "<div class='naglowek'><h2>$nazwaPospolita</h2></div>";
                                    echo "<div class='lacina'><p>$nazwaLacinska</p></div></a>";
                                echo "</div></li>";
                        }

                        mysqli_close($conn);
                    ?>
                    

                        
                </ul>
                <img src="images/rightArrow.svg" alt="right" class="arrows right">
            </div>
        </section>
    </div>
    <?php
        include("footer.php");
    ?>
    
</div>
    <script src="js/lobby.js"></script>
    <script src="js/animacje.js"></script>
</body>
</html>