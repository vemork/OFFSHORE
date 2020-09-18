<?php

namespace Database\Seeders;

use App\Models\Apartament;
use Illuminate\Database\Seeder;

class ApartamentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
               // Let's truncate our existing records to start from scratch.
               Apartament::truncate();

               $faker = \Faker\Factory::create();
       
               // And now, let's create a few articles in our database:
               for ($i = 0; $i < 50; $i++) {
                   Apartament::create([
                       'address' => $faker->address,
                       'neighbor' => $faker->country,
                       'state' => $faker->city,
                       'vacancy' => $faker->numberBetween($min = 0, $max = 10),
                   ]);
               }
    }
}
