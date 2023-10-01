<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Detalle>
 */
class DetalleFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'cantidad' => fake()->word,
            'descuento' => fake()->numberBetween(1, 100),
            'id_ingreso' => rand(1, 20),
            'precio_venta' => rand(1, 20),
            'id_venta' => rand(1, 20),
        ];
    }
}
