<?php
              include '../koneksi.php';
              $no = 1;
              $sql = mysqli_query($koneksi,"select * from forum");
              while($data = mysqli_fetch_array($sql)){
              ?>

<?php include '../template/header.php'; ?>

<div class="container pt-5">
    <h1>Forum</h1>
    <br>

    
    <h2 style="font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;"><?php echo $data['judul']; ?>
    </h2>
    <br>
    <h4 class="text-info" style="font-family:'Gill Sans'; "><?php echo $data['author']; ?></h4>
    <br>
    <h6><?php echo $data['pertanyaan']; ?></h6>
    <br>

    <form>

        <div class="form-group">
            <label for="exampleFormControlTextarea1">Komentar</label>
            <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea>
        </div>
        <div class="form-group">
            <button type="submit" class="btn btn-info">Kirim</button>
        </div>
    </form>

</div>

<?php include '../template/footer.php'; ?>
<?php
              }
              ?>