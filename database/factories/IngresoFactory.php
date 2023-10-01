<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Ingreso>
 */
class IngresoFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'id_detalle_ingreso' => fake()->numberBetween(1, 10),
            'precio_compra' => fake()->randomFloat(2, 1, 1000),
            'stock_inicial' => fake()->numberBetween(1, 100),
            'stock_actual' => fake()->numberBetween(1, 100),
            'fecha_produccion' => fake()->date(),
            'fecha_vencimiento' => fake()->date(),
            'precio_venta' => fake()->randomFloat(2, 1, 1000),
            'id_articulo' => rand(1, 20),
        ];
    }
}
