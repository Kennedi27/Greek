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

<div id="content">
    <div class="container pt-5 pb-5">
        <h1>Pertanyaan</h1>
        <br>
        <form>
            <div class="form-group">
                <label for="exampleFormControlInput1">Judul</label>
                <input type="text" class="form-control form-control-lg" id="exampleFormControlInput1">
            </div>
            <div class="form-group">
                <label for="exampleFormControlTextarea1">Detail Pertanyaan</label>
                <textarea class="form-control form-control-lg" id="exampleFormControlTextarea1" rows="3"></textarea>
            </div>
            <div class="form-group">
                <label for="exampleFormControlInput1">Author</label>
                
                <input type="text" name="kasir2" disabled="disabled" value="<?php echo $_SESSION['name']; ?>" class="form-control">
                        <input type="hidden" name="kasir" value="<?php echo $_SESSION['name']; ?>">
            </div>

            <div class="form-group">
                <label for="exampleFormControlInput1">Tanggal</label>
                <input type="text" name="tanggal_invoice2" disabled="disabled" value="<?php echo date('Y-m-d') ?>"
                    class="form-control">
                <input type="hidden" name="tanggal_invoice" value="<?php echo date('Y-m-d') ?>">
            </div>
            <button class="btn btn-info"><a href="pertanyaan.html">Kirim</a></button>
        </form>
    </div>
</div>

<?php include 'template/footer.php'; ?>
<?php
              }
              ?>