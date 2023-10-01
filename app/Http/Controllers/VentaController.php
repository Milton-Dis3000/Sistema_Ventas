<?php

namespace App\Http\Controllers;

use App\Models\Venta;
use Illuminate\Http\Request;

class VentaController extends Controller
{
    /**
     * Display a listing of the resource.
     */
    public function index()
    {
        $venta = new Venta();
        return $venta->all();
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
        $venta = new Venta();
        $venta->fecha = $request->fecha;
        $venta->tipo_comprobante = $request->tipo_comprobante;
        $venta->serie = $request->serie;
        $venta->correlativo = $request->correlativo;
        $venta->igv = $request->igv;
        $venta->estado = $request->estado;
        $venta->id_cliente = $request->id_cliente;
        $venta->id_trabajador = $request->id_trabajador;
        $venta->save();
        return "Guardado Correcto";
        

    }

    /**
     * Display the specified resource.
     */
    public function show(string $id)
    {
        $venta = Venta::find($id);
        $venta->detalles;
        return $venta;
    }

    /**
     * Show the form for editing the specified resource.
     */
    public function edit(Venta $venta)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     */
    public function update(Request $request, Venta $venta)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     */
    public function destroy(Venta $venta)
    {
        //
    }
}
