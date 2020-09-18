<?php

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;
use App\Http\Controllers\UserController;
use App\Http\Controllers\ApartamentController;


use App\Models\Users;
use App\Models\Apartament;
/*
|--------------------------------------------------------------------------
| API Routes
|--------------------------------------------------------------------------
|
| Here is where you can register API routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| is assigned the "api" middleware group. Enjoy building your API!
|
*/

// Route::middleware('auth:api')->get('/user', function (Request $request) {
//     return $request->user();
// });

// User Routing
Route::get('users',[UserController::class, 'index']);
Route::get('users/{id}',[UserController::class, 'show']);
Route::post('users', [UserController::class, 'store']);

// Apartament Routing
Route::get('apartaments',[ApartamentController::class, 'index']);
Route::put('apartaments/{id}', [ApartamentController::class, 'update']);