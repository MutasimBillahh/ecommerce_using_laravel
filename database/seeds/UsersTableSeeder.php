<?php

use Illuminate\Database\Seeder;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        App\User::create([

            'name' =>'admin',
            'email'=>'admin@ecom.com',
            'password'=>bcrypt('123456')

        ]);
    }
}
