<!DOCTYPE html>
<html lang="en">
<head>
    <script src="https://kit.fontawesome.com/a05b67a86e.js" crossorigin="anonymous"></script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon" type="image/png" sizes="32x32" href="./images/pszczola2.webp">
    <link rel="stylesheet" href="style/nav&footer.css">
    <link rel="stylesheet" href="style/index.css">
    <title>Insects</title>
</head>
<body>
<div class="container">
    <div class="landing">
        <?php
            include("nav.php");
        ?>
        <main>

            <div id="section-one">
                <article class="f-article">
                    <div class="article-container">
                        <h2>Dowiedź się więcej na temat owadów<span id="a-text"> objętych ścisłą ochroną</span> w Polsce.</h2>
                        <p id="opis">
                            Uświadamiamy ludzi o znaczeniu owadów dla ekosystemu i promowanie ochrony przyrody poprzez prezentację unikalnych gatunków wymagających naszej troski.
                        </p>
                        <div id="spr"><a href="lobby.php" id="a-btn">Sprawdź</a></div>
                    </div>
                </article>
                <div class="img-main ">
                    <img src="images/main-img.webp" alt="" class="hidden">
                </div>
                
            </div>
        </main>
    </div>
    <section id="section-two">
         <img src="images/s2bg.webp" alt="" id="s2bg">
        <div class="box">
            <div class="box-row">
                <div class="boxs">
                    <h3>Chrząszcze</h3>
                    <a href="lobby.php#chrzaszcze">
                        <img src="images/chrzaszcz.webp" alt="">
                    </a>
                    </div>
                <div class="boxs">
                    <h3>Ważki</h3>
                    <a href="lobby.php#wazki">
                        <img src="images/wazka.webp" alt="">
                    </a>
                </div>
                <div class="boxs">
                    <h3>Motyle</h3>
                    <a href="lobby.php#motyle">    
                        <img src="images/motyle.webp" alt="">
                    </a>
                </div>
            </div>

            <div class="box-row">
                <div class="boxs">
                    <h3>Prostoskrzydłe</h3>
                    <a href="lobby.php#prostoskrzydle">    
                        <img src="images/prostoskrzydle.webp" alt="">
                    </a>
                </div>
                <div class="boxs">
                    <h3>Modliszki</h3>
                    <a href="lobby.php#modliszki">    
                        <img src="images/modliszka.webp" alt="">
                    </a>
                </div>
                <div class="boxs">
                    <h3>Cykady</h3>
                    <a href="lobby.php#cykady">    
                        <img src="images/cykady.webp" alt="">
                    </a>
                </div>
            </div>
        </div>
    </section>
        



    <?php
            include("footer.php");
        ?>
</div>

<script src="js/animacje.js"></script>
</body>
</html>