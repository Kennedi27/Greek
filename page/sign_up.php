<?php include 'template/header.php'; ?>
<div class="container pt-5">
    <h1>Sign Up</h1>

    <div class="pl-5 pt-3">
        <form>
            <div class="form-group row">
                <div class="col-xs-4">
                    <label for="exampleInputEmail1">Nama</label>
                    <input type="text" class="form-control" placeholder="Masukkan Nama">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-xs-4">
                    <label for="exampleInputEmail1">Username</label>
                    <input type="text" class="form-control" placeholder="Masukkan Username">
                </div>
            </div>
                <div class="form-group row">
                    <div class="col-xs-4">
                        <label for="exampleInputPassword1">Password</label>
                        <input type="password" class="form-control" id="exampleInputPassword1"
                            placeholder="Masukkan Password">
                    </div>
                </div>
                <div class="form-group row">
                    <button type="submit" class="btn btn-info">Sign Up</button>
                </div>
        </form>
    </div>

</div>

<?php include 'template/footer.php'; ?>
