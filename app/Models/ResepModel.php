<?php

namespace App\Models;

use CodeIgniter\Model;

class ResepModel extends Model
{
    protected $table = 'minang';
    protected $primaryKey = 'id';
    protected $allowedFields = ['nama', 'slugname', 'instruksi', 'bahan1', 'bahan2', 'bahan3', 'bahan4', 'bahan5', 'bahan6', 'bahan7', 'bahan8', 'bahan9', 'bahan10', 'bahan11', 'bahan12', 'bahan13', 'bahan14', 'bahan15', 'bahan16', 'bahan17', 'bahan18', 'bahan19', 'bahan20'];

    public function search($keyword)
    {
        $builder = $this->table('minang');
        $builder->like('nama', $keyword);
        return $builder;
    }

    public function getResep($idd = false)
    {
        if ($idd === false) {
            return $this->findAll();
        }

        return $this->where('slugname', $idd)->first();
    }
}
