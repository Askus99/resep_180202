<?= $this->extend('layout/admin/admin_layout') ?>

<?= $this->section('content') ?>

<?php if (session()->getFlashdata('pesan')) : ?>
    <div class="alert alert-primary" role="alert">
        <?= session()->getFlashdata('pesan'); ?>
    </div>
<?php endif; ?>
<?php $no = 1 ?>
<table class="table">
    <thead>
        <tr>
            <th>#</th>
            <th>Title</th>
            <th>Action</th>
        </tr>
    </thead>
    <tbody>
        <?php foreach ($resepes as $resep) : ?>
            <tr>
                <td><?= $no ?></td>
                <td>
                    <strong><?= $resep['nama'] ?></strong><br>
                </td>
                <td>
                    <a href="<?= base_url('admin/resep/' . $resep['id'] . '/preview') ?>" class="btn btn-sm btn-outline-secondary" target="_blank">Preview</a>
                    <a href="<?= base_url('admin/resep/' . $resep['id'] . '/view') ?>" class="btn btn-sm btn-outline-secondary">Edit</a>
                    <a href="#" data-href="<?= base_url('admin/resep/' . $resep['id'] . '/delete') ?>" onclick="confirmToDelete(this)" class="btn btn-sm btn-outline-danger">Delete</a>
                </td>
            </tr>
            <?php $no++; ?>
        <?php endforeach ?>
    </tbody>
</table>

<div id="confirm-dialog" class="modal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-body">
                <h2 class="h2">Are you sure?</h2>
                <p>The data will be deleted and lost forever</p>
            </div>
            <div class="modal-footer">
                <a href="#" role="button" id="delete-button" class="btn btn-danger">Delete</a>
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
            </div>
        </div>
    </div>
</div>

<script>
    function confirmToDelete(el) {
        $("#delete-button").attr("href", el.dataset.href);
        $("#confirm-dialog").modal('show');
    }
</script>


<?= $this->endSection() ?>