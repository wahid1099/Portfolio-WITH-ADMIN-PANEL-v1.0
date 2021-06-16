<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\CourseController;
use App\Http\Controllers\ProjectController;
use App\Http\Controllers\PolicyController;
use App\Http\Controllers\termscontroller;
use App\Http\Controllers\ContactController;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/
//Route::get('/',[PolicyController::class,'Homeindex']);
/*
Route::get('/', function () {
    return view('Home');
});*/
Route::get('/',[HomeController::class,'Homeindex']);
Route::get('/Courses',[CourseController::class,'CourseIndex']);
Route::get('/Projects',[ProjectController::class,'ProjectIndex']);
Route::post('/contactSend',[HomeController::class,'ContactSend']);
Route::get('/Policy',[PolicyController::class,'policyIndex']);
Route::get('/Terms',[termscontroller::class,'termsIndex']);
Route::get('/Contact',[ContactController::class,'contactIndex']);

