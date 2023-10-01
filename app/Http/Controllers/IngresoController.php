<?php

namespace App\Http\Controllers;

use App\Models\Ingreso;
use Illuminate\Http\Request;

class IngresoController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $ingreso = new Ingreso();
        return $ingreso->all();
    }

    /**
     * Show the form for creating a new resource.
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     */
    public function store(Request $request)
    {
        $ingreso = new Ingreso();
        $ingreso->id_detalle_ingreso = $request->id_detalle_ingreso;
        $ingreso->precio_compra = $request->precio_compra;
        $ingreso->stock_inicial = $request->stock_inicial;
        $ingreso->stock_actual = $request->stock_actual;
        $ingreso->fecha_produccion = $request->fecha_produccion;
        $ingreso->fecha_vencimiento = $request->fecha_vencimiento;
        $ingreso->precio_venta = $request->precio_venta;
        $ingreso->id_articulo = $request->id_articulo;

        $ingreso->save();
        return "Guardado Correcto";
        
    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $ingreso = Ingreso::find($id);
        $ingreso->detalles;
        return $ingreso;
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Ingreso $ingreso)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Ingreso $ingreso)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Ingreso $ingreso)
    {
        //
    }
}
