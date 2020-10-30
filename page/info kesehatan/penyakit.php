<?php include '../koneksi.php'; ?>
<?php include '../template/header.php'; ?>

<div class="jumbotron jumbotron-fluid">
    <div class="container">
        <h1 class="display-4">Obat</h1>
        <p class="lead">Menyediakan berbagai informasi mengenai berbagai jenis obat.</p>
    </div>
</div>

<div class="container">
<table class="table">
  <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Nama</th>
      <th scope="col">Jenis</th>
      <th scope="col">Obat</th>
    </tr>
  </thead>
  <tbody>
  <?php
              include '../koneksi.php';
              $no = 1;
              $sql = mysqli_query($koneksi,"select * from penyakit");
              while($data = mysqli_fetch_array($sql)){
              ?>
              <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $data['nama']; ?></td>
                <td><?php echo $data['jenis']; ?></td>
                <td><?php echo $data['obat']; ?></td>
              </tr>
              <?php
              }
              ?>
  </tbody>
</table>
</div>

<?php include '../template/footer.php'; ?>