<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;



class Ingreso extends Model
{
   
    use HasFactory;
  
    protected $table = "ingresos";
    use HasFactory;
  
    public function detalles(): HasMany
    {
        return $this->hasMany(Detalle::class, 'id_ingreso');
        return $this->hasMany(Articulo::class, 'id_ingreso');
    }
}
