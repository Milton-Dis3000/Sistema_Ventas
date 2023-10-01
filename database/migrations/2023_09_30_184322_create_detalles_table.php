<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     */
    public function up(): void
    {
        Schema::create('detalles', function (Blueprint $table) {
            $table->id();
            $table->string('cantidad');
            $table->integer('descuento');
            // $table->unsignedBigInteger('id_ingreso');
            // $table->unsignedBigInteger('precio_venta');
            // $table->unsignedBigInteger('id_venta');
            $table->foreignId('id_venta')->constrained(table: 'ventas')->onUpdate('cascade')->onDelete('cascade');
            $table->foreignId('id_ingreso')->constrained(table: 'ingresos')->onUpdate('cascade')->onDelete('cascade');
            $table->foreignId('precio_venta')->constrained(table: 'ingresos')->onUpdate('cascade')->onDelete('cascade');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('detalles');
    }
};
