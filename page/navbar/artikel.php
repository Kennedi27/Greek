
<?php include '../template/header.php'; ?>

<div class="jumbotron jumbotron-fluid">
  <div class="container">
    <h1 class="display-4">Artikel</h1>
    <p class="lead">Menyediakan segala artikel yang berkaitan dengan kesehatan.</p>
  </div>
</div>


<div class="container pt-3 pb-3">



    <div class="row">
    <?php
    include '../koneksi.php';
    $no = 1;
    $sql = mysqli_query($koneksi,"select * from artikel");
    while($data = mysqli_fetch_array($sql)){
    ?>
            <ul class="list-unstyled">
                <li>
                    <a class="artikel-img-a text-decoration-none" href="artikel/artikel.php?id=<?php echo $data['id']; ?>">
                        <img class="artikel-img" src="../../images/Artikel/buah.jpg" alt="">
                        
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
        

        <?php } ?>
    </div>
</div>
        
<?php include '../template/footer.php'; ?>




