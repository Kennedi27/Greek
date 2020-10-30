<?php
session_start();
$akses=$_SESSION['user'];
include 'koneksi.php';
$sql = mysqli_query($koneksi,"select * from user");
$halaman = "";

if(empty($_SESSION['user']) or empty($_SESSION['pass'] == 0)){
  header('location: index.php');
}else{
?>
<?php include 'template/header.php'; ?>

<!--Carousel-->
<div id="myCarousel" class="carousel slide " data-ride="carousel">

    <!-- Indicators -->
    <ul class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ul>

    <!-- The slideshow -->
    <div class="carousel-inner">
        <div class="carousel-item active">
            <img src="../images/carousel/carousel1.jpg" alt="">
            <div class="carousel-caption d-none d-md-block">
                <h5>Berenang</h5>
                <p>Berenang dapat membangun kekuatan tubuh. Sebab, untuk bergerak di dalam air, seseorang
                    membutuhkan tenaga yang lebih kuat. Lebih jauh lagi, berenang adalah olah fisik yang
                    akan
                    melatih semua kelompok otot utama, dari bahu, punggung, panggul, bokong, hingga kaki.
                    Olahraga
                    ini juga memiliki banyak manfaat bagi ibu hamil.</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="../images/carousel/carousel2.jpg" alt="">
            <div class="carousel-caption d-none d-md-block">
                <h5>Sering konsumsi antibiotik?</h5>
                <p>Terlalu sering mengonsumsi antibiotik dapat mengakibatkan efek resistensi terhadap jenis
                    obat
                    itu
                    sendiri. Melansir dari Centers for Disease Control and Prevention, resistensi antibiotik
                    terjadi
                    ketika bakteri mengembangkan kemampuan untuk mengalahkan obat yang dirancang untuk
                    membunuh
                    bakteri tersebut.</p>
            </div>
        </div>
        <div class="carousel-item">
            <img src="../images/carousel/carousel3.jpg" alt="">
            <div class="carousel-caption d-none d-md-block"
                style="background-color: #000000; border: 1px solid black; opacity: 0.8;">
                <h5>4 Sehat 5 Sempurna</h5>
                <p>Makanan 4 sehat 5 sempurna merupakan bentuk atau pedoman serta konsep dengan pola makan
                    yang
                    sehat dan baik, yang bertujuan untuk memenuhi kebutuhan gizi dan nutrisi pada tubuh,
                    sehingga
                    tubuh akan menjadi sehat dan memiliki kekebalan tubuh agar terhindar dari segala
                    penyakit.
                </p>
            </div>
        </div>
    </div>

    <!-- Left and right controls -->
    <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
        <span class="carousel-control-prev-icon"></span>
    </a>
    <a class="carousel-control-next" href="#myCarousel" data-slide="next">
        <span class="carousel-control-next-icon"></span>
    </a>
</div>


<!--Kategori Kesehatan-->
<div class="container pt-5 pb-3">

    <div class="row">
    <?php
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from kategori_kesehatan");
    while($data = mysqli_fetch_array($sql)){
    ?>
            
        <div class="mr-auto ml-auto mb-5">
            <a class="text-decoration-none text-black" href="kategori kesehatan/isi_kategori.php?id=<?php echo $data['id']; ?>">
                <div class="card" style="width: 11rem;">
                    <img class="card-img-top" src="../images/kategori/gigi.png" alt="Card image cap">
                    <div class="card-body">
                        <h6 class="card-title">Kategori Kesehatan</h6>
                        <p class="card-text"><?php echo $data['nama']; ?></p>
                    </div>
                </div>
            </a>
        </div>

        <?php } ?>

    </div>

</div>

<div class="container pt-3 pb-3">



    <div class="row">
        <h3 class="text-left">Artikel Lain</h3>
        <div class="ml-auto mr-auto mb-4">
            <hr>
    <?php
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from artikel");
    while($data = mysqli_fetch_array($sql)){
    ?>
            <ul class="list-unstyled">
                <li>
                    <a class="artikel-img-a text-decoration-none" href="artikel/artikel.php?id=<?php echo $data['id']; ?>">
                        <img class="artikel-img" src="../images/Artikel/buah.jpg" alt="">
                        
                    </a>
                    <div class="content">
                        <h3>
                            <a class="text-decoration-none text-dark" href="artikel/artikel.php?id=<?php echo $data['id']; ?>">
                            <?php echo $data['judul']; ?>
                            </a>
                        </h3>
                        <div class="story-text">
                            <p><?php echo $data['story_text']; ?>
                            </p>
                        </div>
                    </div>

                </li>
            </ul>
        </div>

        <?php } ?>
    </div>
</div>

<?php include 'template/footer.php'; ?>
<?php } ?>
