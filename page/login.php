<?php include 'template/header.php'; ?>

<div class="container pt-5">
    <h1>Login</h1>

    <div class="pl-5 pt-3">


        <form method="post" class="inner-login" action="cek_login.php">
            <div class="form-group row">
                <div class="col-xs-4">
                    <label for="username">Username</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="Enter username">
                </div>
            </div>
            <div class="form-group row">
                <div class="col-xs-4">
                    <label for="password">Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="Password">
                </div>
            </div>
            <div class="form-group row">
                <button type="submit" class="btn btn-info">Login</button>
            </div>
        </form>
        
    </div>

 

</div>

<?php include 'template/footer.php'; ?>
