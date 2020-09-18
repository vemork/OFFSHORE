<?php
namespace Database\Seeders;
require '../app/Models/Apartament.php';

use App\Apartament;
// use Illuminate\Foundation\Auth\Apartament;
use Illuminate\Database\Seeder;

class ApartamentsTableSeeder extends Seeder
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
                'vacancy' => $faker->boolean(),
            ]);
        }
    }
}
