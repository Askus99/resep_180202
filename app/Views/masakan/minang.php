<?= $this->extend('layout/template'); ?>
<?= $this->section('content'); ?>

<section id="minang">
    <div class="container">
        <?php if (!empty($resep) && is_array($resep)) : ?>

            <?php foreach ($resep as $resep_item) : ?>
                <h3 class="judulMinang"><?= esc($resep_item['nama']) ?></h3>
                <a href="/Resep/view/<?= esc($resep_item['slugname']) ?>">
                    <img src="/img/<?= esc($resep_item['slugname']) ?>.jpg" class="centerimage" alt="food">
                </a>
            <?php endforeach; ?>

        <?php else : ?>

            <h3 class="judulMinang">Resep kosong</h3>

            <p>Tidak ada resep yang bisa ditampilkan.</p>

        <?php endif ?>
        <?= $pager->links('minang', 'fajri_num'); ?>
    </div>

</section>

<?= $this->endSection(); ?>