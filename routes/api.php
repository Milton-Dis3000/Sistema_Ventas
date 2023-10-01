<?php


use App\Http\Controllers\IngresoController;
use App\Http\Controllers\TrabajadorController;
use App\Http\Controllers\VentaController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider and all of them will
| be assigned to the "api" middleware group. Make something great!
|
*/

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});


// Route::controller(DocenteController::class)->group(function (){
//     Route::get('/docentes', 'index');
//     Route::get('/docentes/{id}', 'show'); 
//     Route::post('/docentes', 'store');
//     Route::put('/docentes/{id}', 'edit');
//     Route::delete('/docentes/{id}', 'destroy');
//     Route::post('/docentes/{id_docente}/asistencias', 'asistencia');



// });

Route::controller(TrabajadorController::class)->group(function (){
    Route::get('/trabajadors', 'index');
    Route::get('/trabajadors/{id}', 'show');
    Route::post('/trabajadors', 'store');
});

Route::controller(VentaController::class)->group(function (){
    Route::get('/ventas', 'index');
    Route::get('/ventas/{id}', 'show');
    Route::post('/ventas', 'store');
});

Route::controller(IngresoController::class)->group(function (){
    Route::get('/ingresos', 'index');
    Route::get('/ingresos/{id}', 'show');
    Route::post('/ingresos', 'store');
});

