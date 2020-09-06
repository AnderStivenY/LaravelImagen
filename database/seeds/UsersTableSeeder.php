<?php

use App\Users;
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;
class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $faker = Faker::create();
        for($i=0; $i<50;$i++)
        {$user = Users::create([
            'names' => $faker -> name,
            'lastnames' => $faker -> lastName,
            'email' => $faker -> unique()-> email,
            'profile_picture' => $faker -> image(__DIR__, 200, 200,null,true,true,$faker-> firstName.'.png'),
            'gender' => $faker -> randomElement(['Male', 'Female']),
            'birth_date' => $faker -> dateTime
        ]);}
    }
}


