<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style/nav&footer.css">
    <link rel="stylesheet" href="style/pytania.css">
    <script src="https://kit.fontawesome.com/a05b67a86e.js" crossorigin="anonymous"></script>
    <title>Insects</title>
</head>
<body>
<div class="container">
    <div class="landing">
        <?php
            include("nav.php");
        ?>
        <section id="section-one">
            <h1>Witaj w sekcji zadawania pytań</h1>
            <div class="crate">
                <h2>Zadaj nam pytanie</h2>
            
                <?php
                
                include"baza.php";

                        $sql = "SELECT * from pytania";
                        $wynik = mysqli_query($conn, $sql);

                        

                        $i=1;
                        $j=1;

                        while($wiersz = mysqli_fetch_assoc($wynik)){
                            
                            $id =  $wiersz['id'];
                            $pytanie =  $wiersz['pytanie'];
                            $data =  $wiersz['data'];
                            
                            echo "<div class='box'>";
                                echo"<div class='pytanie'>";
                                    echo"<h3>$i. $pytanie</h3><p> $data </p>";
                                echo"</div>";
                                echo"<div class='odpowiedz'>";
                                    
                                        
                                            
                                            $czyIstnieje = "SHOW TABLES LIKE 'komentarz$j'";
                                            $wynik2 = mysqli_query($conn, $czyIstnieje);

                                            if(mysqli_num_rows($wynik2) > 0){
                                                
                                                $sql4 = "SELECT * from komentarz$j";
                                                $wynik4 = mysqli_query($conn, $sql4);

                                                while($kom2 = mysqli_fetch_assoc($wynik4)){
                                                    $text = $kom2['komentarz'];
                                                    
                                                    echo"<h4>$text</h4>";

                                                }
                                            }
                                            else{
                                                $tworz = "
                                                    create table komentarz$j(
                                                    id int auto_increment primary key,
                                                    komentarz varchar(1000),
                                                    data varchar(50)
                                                );";
                                                $wynik3 = mysqli_query($conn, $tworz);
                                            }

                                        
                                    
                                    echo"<form action='pytania.php' method='POST'>";
                                        echo"<div class='dodawanie'>";
                                        echo"<input type='hidden' name='wartosc' value='$i'>";
                                        echo"<input type='text' class='dodaj' name='kom'>";
                                        echo"<input type='submit' value='Dodaj komentarz' class='btn'>";
                                        echo"</div>";
                                    echo"</form>";
                                echo"</div>";
                            echo"</div>";

                            $i++;
                            $j++;
                        }

                        mysqli_close($conn);

                
                
                
                
                /*
                <div class="box">
                        <div class="pytanie">
                            <h3>1. Gdzie moge spotkac owady</h3>
                        </div>
                        <div class="odpowiedz">
                            <h4> na polu</h4>
                            <h4> na polu</h4>
                            <form action="pytania.php" method="POST">
                                <div class="dodawanie">
                                    <input type="text" class="dodaj">
                                    <input type="submit" value="Dodaj komentarz" class="btn">
                                </div>
                            </form>
                        </div>
                        
                </div>
                */
                
                
                ?>
                <form action="pytania.php" method="POST" id="doda">
                    <h3>zadaj nowe pytanie</h3>
                    <div class="dodawanie">
                        <input type="text" class="dodaj" name="pytanie">
                        <input type="submit" value="Dodaj" class="btn">
                    </div>
                </form>
                
                
                <?php
                    
                    include"baza.php";

                    if(isset($_POST["pytanie"])){

                        $data=date('Y-m-d H:i:s');
                        $pytanie =  $_POST["pytanie"];

                        $sql = "INSERT INTO pytania(pytanie,data) values ('$pytanie','$data')";
                        $wynik = mysqli_query($conn, $sql);
                        
                        mysqli_close($conn);
                        header("Location: pytania.php");

                    }

                    if(isset($_POST["kom"])){

                        $data=date('Y-m-d H:i:s');
                        $komm =  $_POST["kom"];
                        $wartosc =  $_POST["wartosc"];

                        $sql = "INSERT INTO komentarz$wartosc(komentarz,data) values ('$komm','$data')";
                        $wynik = mysqli_query($conn, $sql);
                        
                        mysqli_close($conn);
                        header("Location: pytania.php");

                    }

                ?>
            </div>
        </section>
    </div>
    <?php
        include("footer.php");
    ?>
</div>
<script src="js/animacje.js"></script>
</body>
</html>