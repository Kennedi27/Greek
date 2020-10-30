<?php
    include '../koneksi.php';
    $id = $_GET['id'];
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from kategori_kesehatan where id='$id'");
    while($data = mysqli_fetch_array($sql)){
    ?>
<?php include '../template/header.php'; ?>
        


        <div id="content">
    <div class="jumbotron jumbotron-fluid">
        <div class="container">
            <h1 class="display-4">Kategori Kesehatan</h1>
            <p class="lead">Menyediakan berbagai informasi mengenai <?php echo $data['nama']; ?></p>
        </div>
    </div>

    <div class="container pt-5 pb-5">

        <div class="row">

            <div class="mr-5 ml-auto">
            <div class="card" style="width: 18rem;">

                <div class="card-body text-center">
                    <h6 class="pb-3" style="font-family: Arial; font-size: 20px; font-weight: bold;">Penyakit pada <?php echo $data['nama']; ?></h6>
                    <a href="penyakit.php?id=<?php echo $data['id']; ?>" class="btn"
                        style="background-color: rgb(0, 197, 223); color: white;">Lihat</a>

                </div>
            </div>
            </div>
            <div class="mr-auto ml-5">
            <div class="card" style="width: 18rem;">

                <div class="card-body text-center">
                    <h6 class="pb-3" style="font-family: Arial; font-size: 20px; font-weight: bold;">Obat</h6>
                    <a href="obat.php?id=<?php echo $data['id']; ?>" class="btn"
                        style="background-color: rgb(0, 197, 223); color: white;">Lihat</a>

                </div>
            </div>
            </div>
        </div>
    </div>
</div>
<?php include '../template/footer.php'; ?>
<?php } ?>


