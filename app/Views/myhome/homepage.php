<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>

<div class="jumbotron jumbotron-fluid">
    <div class="container text-center mt-3">
        <h1 class="display-4">Welcome to Web Resep Masakan</h1>
        <p class="lead">Tempat bank resep masakan tersimpan</p>
    </div>
</div>
<?php if (session()->getFlashdata('pesan')) : ?>
    <div class="alert alert-primary" role="alert">
        <?= session()->getFlashdata('pesan'); ?>
    </div>
<?php endif; ?>


<section id="penjelasan" class="penjelasan">
    <div class="container">
        <div class="row">
            <div class="col">
                <p class="text-center">Budaya luhur Indonesia, mendatangkan keanekaragaman tradisi beserta masakan utama. Makanan menjadi lambang budaya sejak dahulu di Indonesia, melestarikan masakan ini menjadi tugas setiap suku agar tidak tenggelam dikarenakan perkembangan zaman. Maka informasi mengenai makanan perlu disimpan dan disebarkan sehingga makanan tradisional dapat berkembang.</p>
                <img src="\img\bg-web.jpg" class="backgroundimage"></img>
            </div>
        </div>
    </div>
</section>

<section id="daftar" class="daftar">
    <div class="container bg-light">
        <div class="row">
            <div class="col text-center mb-3">
                <h1>Daftar</h1>
            </div>
        </div>

        <div class="row mb-3">
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\rendang.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Rendang</h5>
                        <p class="card-text">Masakan santan khas Minang dengan perpaduan bumbu yang membuat rasa masakan ini berbeda dengan masakan gulai lainnya</p>
                        <a href="/Resep/view/rendang" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\apit.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Asam Padeh Ikan Tongkol</h5>
                        <p class="card-text">Perpaduan asam dengan pedas ditambah dengan ikan tongkol yang sudah dikenal akan ikan yang mudah menyerap rasa</p>
                        <a href="/Resep/view/apit" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\kalio.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Kalio Daging</h5>
                        <p class="card-text">Masakan santan ala khas Minang dengan kuah berwarna kuning kemerahan menandakan gulai kalio termasuk gulai pedas</p>
                        <a href="/Resep/view/kalio" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mb-3">
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\gulai-cubadak.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Gulai Cubadak</h5>
                        <p class="card-text">Penikmat katupek pasti tidak asing dengan gulai yang satu ini, perpaduan nangka dan sayur lobak dijadikan gulai dengan rasa asam melekit</p>
                        <a href="/Resep/view/gulai-cubadak" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\jariang.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Jengkol Balado</h5>
                        <p class="card-text">Jengkol termasuk bahan masakan favorit Minang, teksturnya yang lembut dan kenyal dapat membuat seseorang candu memakannya.</p>
                        <a href="/Resep/view/jariang" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\kantang-lado.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Sambal Lado Ati Kentang</h5>
                        <p class="card-text">Perpaduan ampela hati ayam dan kentang disatukan dalam sambal lado khas Minang</p>
                        <a href="/Resep/view/kantang-lado" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mb-3 pb-3">
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\gulai-daun-singkong.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Gulai Daun Singkong</h5>
                        <p class="card-text">Gulai yang satu ini mempunyai rasa unik dikarenakan bahan yang digunakan adalah pucuak ubi / daun singkong. Rasa gurih dan pahit bersatu dan diolah khas Minang</p>
                        <a href="/Resep/view/gulai-daun-singkong" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\sate-kuning.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Sate Padang</h5>
                        <p class="card-text">Siapa yang tidak mengenal dengan sate ini. Sate yang sering disebut sate kuniang memiliki cita rasa gurih kunyit yang khas. Ditambah daging kalio sebagai bahan sate, sate kuniang menjadi sate favorit Minang</p>
                        <a href="/Resep/view/sate-kuning" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
            <div class="col-md">
                <div class="card h-100">
                    <img class="card-img-top" src="\img\gulai-tunjang.jpg" alt="Card image cap">
                    <div class="card-body d-flex flex-column">
                        <h5 class="card-title">Gulai Tunjang</h5>
                        <p class="card-text">Bukan masakan Minang kalau jenis masakan tidak berlemak. Tunjang atau kikil merupakan bahan masakan yang digemari orang Minang.</p>
                        <a href="/Resep/view/gulai-tunjang" class="mt-auto btn btn-primary">Lihat</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>


<?= $this->endSection(); ?>