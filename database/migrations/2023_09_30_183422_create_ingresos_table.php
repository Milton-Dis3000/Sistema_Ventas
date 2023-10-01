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
        Schema::create('ingresos', function (Blueprint $table) {
            $table->id();
            $table->integer('id_detalle_ingreso');
            $table->decimal('precio_compra', 10, 2);
            $table->integer('stock_inicial');
            $table->integer('stock_actual');
            $table->date('fecha_produccion');
            $table->date('fecha_vencimiento');
            $table->decimal('precio_venta', 10, 2);
            // $table->unsignedBigInteger('id_articulo');
            $table->foreignId('id_articulo')->constrained(table: 'articulos')->onUpdate('cascade')->onDelete('cascade');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     */
    public function down(): void
    {
        Schema::dropIfExists('ingresos');
    }
};
