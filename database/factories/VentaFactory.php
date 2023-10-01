<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Venta>
 */
class VentaFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'fecha' => fake()->date(),
            'tipo_comprobante' => fake()->randomElement(['Factura', 'Boleta']),
            'serie' => fake()->numberBetween(100, 999),
            'correlativo' => fake()->numberBetween(1000, 9999),
            'igv' => fake()->randomFloat(2, 0, 9999.99),
            'estado' => fake()->randomElement(['Pendiente', 'Aprobada', 'Cancelada']),
            'id_cliente' => rand(1, 20),
            'id_trabajador' => rand(1, 20),

        ];
    }
}
