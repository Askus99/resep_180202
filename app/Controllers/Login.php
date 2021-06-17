<?php

namespace App\Controllers;

use App\Models\AuthModel;

class Login extends BaseController
{

    public function __construct()
    {
        $this->auth = new AuthModel;
    }

    public function index()
    {
        return view('v_login');
    }

    public function proses()
    {
        $email = $this->request->getVar('email');
        $password = $this->request->getVar('pswd');

        $cek_login = $this->auth->login($email, $password);

        if (!empty($cek_login)) {

            session()->set("loggedIn", true);
            session()->set("username", $cek_login['email']);
            session()->set("password", $cek_login['pswd']);

            return redirect()->to('/admin/resep');
        } else {
            return redirect()->to('/login');
        }
    }

    public function logout()
    {
        session()->destroy();
        return redirect()->to('/login');
    }
}
