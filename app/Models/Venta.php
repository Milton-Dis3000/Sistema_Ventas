<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Venta extends Model
{
    use HasFactory;

    protected $table = "ventas";
    use HasFactory;
  
    public function detalles(): HasMany
    {
        return $this->hasMany(Detalle::class, 'id_venta');
        return $this->hasMany(Cliente::class, 'id_cliente');
    }
   
}
