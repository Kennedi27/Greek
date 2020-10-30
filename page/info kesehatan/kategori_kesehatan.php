
<?php include '../template/header.php'; ?>

<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1 class="display-4">Kategori Kesehatan</h1>
        <p class="lead">Menyediakan berbagai informasi kesehatan berdasarkan ketegori</p>
    </div>
</div>

<div class="container pt-5 pb-3">

    <div class="row">
    <?php
    include '../koneksi.php';
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from kategori_kesehatan");
    while($data = mysqli_fetch_array($sql)){
    ?>
            
        <div class="mr-auto ml-auto mb-5">
            <a class="text-decoration-none text-black" href="../kategori kesehatan/isi_kategori.php?id=<?php echo $data['id']; ?>">
                <div class="card" style="width: 11rem;">
                    <img class="card-img-top" src="../../images/kategori/gigi.png" alt="Card image cap">
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

<?php include '../template/footer.php'; ?>
