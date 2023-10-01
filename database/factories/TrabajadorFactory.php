<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Trabajador>
 */
class TrabajadorFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition(): array
    {
        return [
            'nombre' => fake()->firstName,
            'apellidos' => fake()->lastName,
            'sexo' => fake()->randomElement(['Masculino', 'Femenino']),
            'fecha_nacimiento' => fake()->date(),
            'tipo_documento' => fake()->randomElement(['DNI', 'Pasaporte']),
            'numero_documento' => fake()->numberBetween(10000000, 99999999),
            'direccion' => fake()->address,
            'telefono' => fake()->phoneNumber,
            'email' => fake()->email,
            'acceso' => fake()->randomElement(['Admin', 'Usuario']),
            'usuario' => fake()->userName,
            'password' => bcrypt('password123'),

        ];
    }
}
