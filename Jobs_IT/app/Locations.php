<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Locations extends Model
{
    protected $fillable = [
        'nameCompany',
        'lat',
        'lng',
        'JopType',
        'locaWork'
    ];
}
