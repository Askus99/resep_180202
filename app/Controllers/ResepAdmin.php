<?php

namespace App\Controllers;

use \App\Models\ResepModel;
use CodeIgniter\Exceptions\PageNotFoundException;

class ResepAdmin extends BaseController
{
    public function index()
    {
        $resep = new ResepModel();
        $data['resepes'] = $resep->findAll();
        echo view('myhome/admin_list_resep', $data);
    }

    public function preview($id)
    {
        $resep = new ResepModel();
        $data['resep'] = $resep->where('id', $id)->first();
        $data['title'] = "Mode preview";
        echo view('masakan/view', $data);
    }

    public function createView()
    {
        echo view('myhome/admin_create_resep');
    }

    public function create()
    {
        $resep = new ResepModel();

        if (!$this->validate([
            'nama' => 'required',
            'instruksi' => 'required'
        ])) {
            session()->setFlashdata('pesan', 'Pendaftaran gagal');
            return redirect()->to("/admin/resep");
        }

        $resep->save([
            "nama" => $this->request->getVar('nama'),
            "slugname" => url_title($this->request->getVar('nama'), '-', TRUE),
            "instruksi" => $this->request->getVar('instruksi'),
            "bahan1" => $this->request->getVar('b1'),
            "bahan2" => $this->request->getVar('b2'),
            "bahan3" => $this->request->getVar('b3'),
            "bahan4" => $this->request->getVar('b4'),
            "bahan5" => $this->request->getVar('b5'),
            "bahan6" => $this->request->getVar('b6'),
            "bahan7" => $this->request->getVar('b7'),
            "bahan8" => $this->request->getVar('b8'),
            "bahan9" => $this->request->getVar('b9'),
            "bahan10" => $this->request->getVar('b10'),
            "bahan11" => $this->request->getVar('b11'),
            "bahan12" => $this->request->getVar('b12'),
            "bahan13" => $this->request->getVar('b13'),
            "bahan14" => $this->request->getVar('b14'),
            "bahan15" => $this->request->getVar('b15'),
            "bahan16" => $this->request->getVar('b16'),
            "bahan17" => $this->request->getVar('b17'),
            "bahan18" => $this->request->getVar('b18'),
            "bahan19" => $this->request->getVar('b19'),
            "bahan20" => $this->request->getVar('b20'),
        ]);
        session()->setFlashdata('pesan', 'Pendaftaran berhasil');
        return redirect()->to("/admin/resep");
    }

    public function editView($id)
    {
        $resep = new ResepModel();
        $data['resep'] = $resep->where('id', $id)->first();
        echo view("myhome/admin_edit_resep", $data);
    }

    public function edit($id)
    {
        $resep = new ResepModel();

        if (!$this->validate([
            'nama' => 'required',
            'instruksi' => 'required',
        ])) {
            session()->setFlashdata('pesan', 'Pendaftaran gagal');
            return redirect()->to("/admin/resep");
        }


        $resep->update($id, [
            "nama" => $this->request->getVar('nama'),
            "slugname" => url_title($this->request->getVar('nama'), '-', TRUE),
            "instruksi" => $this->request->getVar('instruksi'),
            "bahan1" => $this->request->getVar('b1'),
            "bahan2" => $this->request->getVar('b2'),
            "bahan3" => $this->request->getVar('b3'),
            "bahan4" => $this->request->getVar('b4'),
            "bahan5" => $this->request->getVar('b5'),
            "bahan6" => $this->request->getVar('b6'),
            "bahan7" => $this->request->getVar('b7'),
            "bahan8" => $this->request->getVar('b8'),
            "bahan9" => $this->request->getVar('b9'),
            "bahan10" => $this->request->getVar('b10'),
            "bahan11" => $this->request->getVar('b11'),
            "bahan12" => $this->request->getVar('b12'),
            "bahan13" => $this->request->getVar('b13'),
            "bahan14" => $this->request->getVar('b14'),
            "bahan15" => $this->request->getVar('b15'),
            "bahan16" => $this->request->getVar('b16'),
            "bahan17" => $this->request->getVar('b17'),
            "bahan18" => $this->request->getVar('b18'),
            "bahan19" => $this->request->getVar('b19'),
            "bahan20" => $this->request->getVar('b20'),
        ]);

        session()->setFlashdata('pesan', 'Edit berhasil');

        return redirect()->to("/admin/resep");
    }


    public function delete($id)
    {
        $resep = new ResepModel();
        $resep->delete($id);
        return redirect()->to("/admin/resep");
    }
}
