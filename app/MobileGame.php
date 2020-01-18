<?php

namespace App;

use Illuminate\Database\Eloquent\Model;


class MobileGame extends Model
{
    public function mobileGameDetail()
    {
        return $this->hasMany('App\MobileGameDetail', 'game_id', 'id');
    }
}
