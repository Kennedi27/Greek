<?php
    include '../koneksi.php';
    $id = $_GET['id'];
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from artikel where id='$id'");
    while($data = mysqli_fetch_array($sql)){
    ?>
<?php include '../template/header.php'; ?>
        <div class="container pt-5 pb-5 text-justify">
            <h3 class="font-weight-bold text-center"><?php echo $data['judul']; ?></h3>
            <div class="text-center">
                <img src="../../images/artikel/buah.jpg" width="35%" alt="">
            </div>
            <br>

            <?php echo $data['isi']; ?>

        </div>
<?php include '../template/footer.php'; ?>
<?php } ?>