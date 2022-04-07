<?php

use App\Http\Controllers\API\V1\AuthenticationController;
use App\Http\Controllers\API\V1\ContactController;
use App\Http\Controllers\UserController;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Route;

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

Route::middleware('auth:sanctum')->get('/user', function (Request $request) {
    return $request->user();
});

Route::post("/login", [AuthenticationController::class, "login"])->name("user.login");

Route::middleware(['auth:sanctum'])->group(function () {
    Route::apiResource("/contact", ContactController::class);
    Route::get("/search", [ContactController::class, "search"])->name("contact.search");
    Route::put("/profile", [UserController::class, "updateProfile"])->name("update.profile");
});
