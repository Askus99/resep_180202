<?php

namespace App\Models;

use CodeIgniter\Model;

class SubsModel extends Model
{
    protected $table = 'subscript';

    protected $primaryKey = 'id';

    protected $allowedFields = ['nama', 'email'];
}
