<?php

namespace Database\Factories;

use App\Models\Model;
use Illuminate\Database\Eloquent\Factories\Factory;
use Illuminate\Support\Str;

class ModelFactory extends Factory
{
    /**
     * The name of the factory's corresponding model.
     *
     * @var string
     */
    protected $model = Model::class;

    /**
     * Define the model's default state.
     *
     * @return array
     */
    public function definition()
    {
        $factory->define(\App\Apartament::class, function (Faker $faker) {
            return [
                'address' => $faker->address,
                'neighbor' => $faker->country,
                'state' => $faker->city,
                'vacancy' => $faker->boolean(),
            ];
        });
    }
}
