<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class PcGame extends Model
{
    public function PcGameDetail()
    {
        return $this->hasMany('App\PcGameDetail', 'game_id', 'id');
    }
}
