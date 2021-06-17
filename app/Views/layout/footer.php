<section id="email" class="email bg-info pb-5">
    <div class="container pt-5">
        <form action="/Home/simpan" method="POST">
            <?= csrf_field(); ?>
            <p class='display-4'>Daftar dan dapatkan info resep masakan setiap minggunya melalui email Anda sekarang!</p>
            <div class="form-group">
                <label for="email" class="h4">Email address</label>
                <input type="text" name="email" class="form-control" id="email" aria-describedby="emailHelp" placeholder="Masukkan email">

            </div>
            <div class="form-group">
                <label for="nama" class="h4">Nama</label>
                <input type="text" name="nama" class="form-control" id="nama" placeholder="Masukkan Nama">
            </div>
            <button type="submit" class="btn btn-primary bg-success">Submit</button>
        </form>
    </div>
</section>
<div class="container-fluid bg-primary">
    <p>2021 copyright Alfajri Asnan Kusuma</p>
</div>