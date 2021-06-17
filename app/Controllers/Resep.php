<?php

namespace App\Controllers;

use App\Models\ResepModel;

use CodeIgniter\Controller;
use CodeIgniter\HTTP\Request;
use CodeIgniter\Pager\Pager;

class Resep extends Controller
{

    public function minang()
    {
        $model = new ResepModel();

        $keyword = $this->request->getVar('keyword');

        if ($keyword) {
            $hasil = $model->search($keyword);
        } else {
            $hasil = $model;
        }


        $data = [
            'resep'  => $hasil->paginate(5, 'minang'),
            'pager' => $model->pager,
            'title' => 'Resep Minang',
        ];

        echo view('masakan/minang', $data);
    }

    public function view($slugname = 'rendang')
    {
        $model = new ResepModel();

        $data['resep'] = $model->getResep($slugname);
        $row = $model->find($slugname);
        $data['title'] = $row['nama'];

        if (empty($data['resep'])) {
            throw new \CodeIgniter\Exceptions\PageNotFoundException('Nama resep ' . $slugname . ' tidak ditemukan!');
        }


        echo view('masakan/view', $data);
    }
}
