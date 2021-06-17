<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>

<section id="masakan">
    <div class="container">
        <img src="/img/<?= esc($resep['slugname']) ?>.jpg" class="centerimage" alt="food">

        <h1 class="judulView"><?= esc($resep['nama']) ?></h1>

        <h2>Bahan : </h2>

        <?php for ($x = 1; $x <= 20; $x++) { ?>
            <?php if (!empty($resep['bahan' . $x])) { ?>
                <p class="bahan"><?= "• " . $resep['bahan' . $x] ?></p>
            <?php } ?>
        <?php } ?>

        <h2>Cara buat : </h2>
        <p><?= esc($resep['instruksi']) ?></p>

    </div>
</section>

<?= $this->endSection(); ?>