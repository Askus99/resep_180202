<?= $this->extend('layout/admin/admin_layout') ?>

<?= $this->section('content') ?>


<form action="/admin/resep/<?= $resep['id']; ?>/edit" method="post">
    <div class="form-group row">
        <label for="nama" class="col-sm-2 col-form-label">Nama</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="nama" value="<?= $resep['nama']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="instruksi" class="col-sm-2 col-form-label">Cara Buat</label>
        <div class="col-sm-10">
            <textarea name="instruksi" class="form-control" cols="30" rows="10"><?= $resep['instruksi']; ?></textarea>
        </div>
    </div>
    <div class="form-group row">
        <label for="b1" class="col-sm-2 col-form-label">Bahan 1</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b1" value="<?= $resep['bahan1']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b2" class="col-sm-2 col-form-label">Bahan 2</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b2" value="<?= $resep['bahan2']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b3" class="col-sm-2 col-form-label">Bahan 3</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b3" value="<?= $resep['bahan3']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b4" class="col-sm-2 col-form-label">Bahan 4</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b4" value="<?= $resep['bahan4']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b5" class="col-sm-2 col-form-label">Bahan 5</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b5" value="<?= $resep['bahan5']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b6" class="col-sm-2 col-form-label">Bahan 6</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b6" value="<?= $resep['bahan6']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b7" class="col-sm-2 col-form-label">Bahan 7</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b7" value="<?= $resep['bahan7']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b8" class="col-sm-2 col-form-label">Bahan 8</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b8" value="<?= $resep['bahan8']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b9" class="col-sm-2 col-form-label">Bahan 9</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b9" value="<?= $resep['bahan9']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b10" class="col-sm-2 col-form-label">Bahan 10</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b10" value="<?= $resep['bahan10']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b11" class="col-sm-2 col-form-label">Bahan 11</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b11" value="<?= $resep['bahan11']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b12" class="col-sm-2 col-form-label">Bahan 12</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b12" value="<?= $resep['bahan12']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b13" class="col-sm-2 col-form-label">Bahan 13</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b13" value="<?= $resep['bahan13']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b14" class="col-sm-2 col-form-label">Bahan 14</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b14" value="<?= $resep['bahan14']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b15" class="col-sm-2 col-form-label">Bahan 15</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b15" value="<?= $resep['bahan15']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b16" class="col-sm-2 col-form-label">Bahan 16</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b16" value="<?= $resep['bahan16']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b17" class="col-sm-2 col-form-label">Bahan 17</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b17" value="<?= $resep['bahan17']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b18" class="col-sm-2 col-form-label">Bahan 18</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b18" value="<?= $resep['bahan18']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b19" class="col-sm-2 col-form-label">Bahan 19</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b19" value="<?= $resep['bahan19']; ?>">
        </div>
    </div>
    <div class="form-group row">
        <label for="b20" class="col-sm-2 col-form-label">Bahan 20</label>
        <div class="col-sm-10">
            <input type="text" class="form-control" name="b20" value="<?= $resep['bahan20']; ?>">
        </div>
    </div>
    <div class="form-group">
        <button type="submit" class="btn btn-primary">Simpan</button>
    </div>

</form>


<?= $this->endSection() ?>