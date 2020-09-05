<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Users extends Model
{
    protected $fillable=[
        'names','lastnames','email','profile_picturi',
        'gender','birth_date'
    ];
}
