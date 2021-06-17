<?php

namespace App\Controllers;

use App\Models\SubsModel;



class Home extends BaseController
{
	public function index()
	{
		$data = [
			'title' => 'Home Page'
		];

		return view('myhome/homepage', $data);
	}

	public function simpan()
	{
		$model = new SubsModel();

		if (!$this->validate([
			'nama' => 'required',
			'email' => 'required'
		])) {
			return redirect()->to("/Home");
		}

		$model->save([
			'nama' => $this->request->getVar('nama'),
			'email' => $this->request->getVar('email')

		]);

		session()->setFlashdata('pesan', 'Pendaftaran berhasil');

		return redirect()->to("/Home");
	}
}
