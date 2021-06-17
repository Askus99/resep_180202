<?php

namespace App\Models;

use CodeIgniter\Model;

class AuthModel extends Model
{

    protected $table = 'admin';
    protected $primaryKey = 'id';


    public function login($email, $pswd)
    {
        $pass = sha1($pswd);
        return $this->where(['email' => $email, 'pswd' => $pass])->get()->getRowArray();
    }
}
