<?php

namespace Database\Seeders;

use App\Models\User;
use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;
use Illuminate\Support\Facades\Hash;
use Illuminate\Support\Str;

class UserSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        User::create([
            'name' => "Admin",
            'email' => "email@email.com",
            'email_verified_at' => now(),
            'user_name' => "Admin",
            'password' => Hash::make("123123123"),
            'contact_number' => "+201000015894",
            'remember_token' => Str::random(10),
        ]);
    }
}
