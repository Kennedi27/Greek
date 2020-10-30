<?php include '../template/header.php'; ?>


<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Forum Diskusi</h1>
    <p class="lead">Menyediakan forum tanya jawab yang akan langsung dijawab oleh dokter.</p>
  </div>
</div>
<div class="container">
  <button class="btn btn-info"><a href="../pertanyaan.php">Mulai Diskusi</a></button>
  <div class="container">
    <h5>Terbaru</h5>
    <table class="table table-borderless">
  <thead>
    <tr>
      <th scope="col">Judul</th>
      <th scope="col">Author</th>
      <th scope="col">Komentar</th>
      <th scope="col">Tanggal</th>
    </tr>
  </thead>
  <tbody>
    
  <?php
              include '../koneksi.php';
              $no = 1;
              $sql = mysqli_query($koneksi,"select * from forum");
              while($data = mysqli_fetch_array($sql)){
              ?>
          

              <tr>
              <td><a href="../isi forum/isi_forum.php" class="text-decoration-none"><?php echo $data['judul']; ?></a></td>
                <td><?php echo $data['author']; ?></td>
                <td><?php echo $data['komentar']; ?></td>
                <td><?php echo $data['tanggal']; ?></td>
              </tr>

            
              
              <?php
              }
              ?>
  </tbody>
</table>
  </div>
</div>


<?php include '../template/footer.php'; ?>