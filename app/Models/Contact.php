<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\SoftDeletes;

class Contact extends Model
{
    use HasFactory, SoftDeletes;

    protected $fillable = [
        "first_name", "last_name", "phone_number", "user_id"
    ];


    public function user()
    {
        return $this->belongsTo(User::class, "user_id");
    }
}
