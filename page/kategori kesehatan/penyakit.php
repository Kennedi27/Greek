<?php

    include '../koneksi.php';
    $id = $_GET['id'];
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from penyakit where id='$id'");
    while($data = mysqli_fetch_array($sql)){
    ?>
<?php include '../template/header.php'; ?>

<div class="container pt-5">
    <h1 class="pb-3">Obat</h1>
<table class="table">
  <thead>
    <tr>
      <th scope="col">No</th>
      <th scope="col">Nama</th>
      <th scope="col">Jenis</th>
      <th scope="col">Penyebab</th>
    </tr>
  </thead>
  <tbody>
  <?php
$no = 1;
$sql = mysqli_query($koneksi,"select * from penyakit where jenis='gigi'");
while($data = mysqli_fetch_array($sql)){
?>
              <tr>
                <td><?php echo $no++; ?></td>
                <td><?php echo $data['nama']; ?></td>
                <td><?php echo $data['jenis']; ?></td>
                <td><?php echo $data['penyebab']; ?></td>
              </tr>
<?php } ?>  
  </tbody>
</table>
</div>

             





<?php include '../template/footer.php'; ?>
<?php } ?>