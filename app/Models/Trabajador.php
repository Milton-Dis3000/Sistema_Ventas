<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\HasMany;

class Trabajador extends Model
{
    protected $table = "trabajadors";
    use HasFactory;

    public function ventas(): HasMany

    {
        return $this->hasMany(Ventas::class, 'id_trabajador');

    }

}

