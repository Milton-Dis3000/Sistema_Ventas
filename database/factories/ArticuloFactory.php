<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Articulo>
 */
class ArticuloFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'codigo' => fake()->randomNumber(),
            'nombre' => fake()->name,
            'descripcion' => fake()->sentence,
            'imagen' => fake()->imageUrl(),
            'id_categoria' => fake()->randomNumber(),
            'id_presentacion' => fake()->randomNumber(),
        ];
    }
}
