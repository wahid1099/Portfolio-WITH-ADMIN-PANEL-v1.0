<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\VisitorController;
use App\Http\Controllers\CourseController;
use App\Http\Controllers\ProjectController;
use App\Http\Controllers\ServieCotroller;
use App\Http\Controllers\ContactController;
use App\Http\Controllers\ReviewController;
use App\Http\Controllers\PhotoController;
use App\Http\Controllers\LoginCotroller;
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

Route::get('/',[HomeController::class,'Homeindex'])->middleware('LoginCheck');

Route::get('/visitor',[VisitorController::class,'VisitorIndex'])->middleware('LoginCheck');
// Admin Panel Service Management

Route::get('/service',[ServieCotroller::class,'Serviesfun'])->middleware('LoginCheck');
Route::get('/getServicesData',[ServieCotroller::class,'getServicesData'])->middleware('LoginCheck');
Route::post('/ServiceDelete',[ServieCotroller::class,'ServiceDelete'])->middleware('LoginCheck');
Route::post('/ServiceDetails',[ServieCotroller::class,'getServiceDetails'])->middleware('LoginCheck');
Route::post('/ServiceUpdate',[ServieCotroller::class,'ServiceUpdate'])->middleware('LoginCheck');
Route::post('/ServiceAdd',[ServieCotroller::class,'ServiceAdd'])->middleware('LoginCheck');


// Admin Panel Courses manaement

Route::get('/courses',[CourseController::class,'CoursesIndex'])->middleware('LoginCheck');
Route::get('/getCoursesData',[CourseController::class,'getCoursesData'])->middleware('LoginCheck');
Route::post('/CoursesDelete',[CourseController::class,'CoursesDelete'])->middleware('LoginCheck');
Route::post('/CoursesDetails',[CourseController::class,'getCoursesDetails'])->middleware('LoginCheck');
Route::post('/CoursesUpdate',[CourseController::class,'CoursesUpdate'])->middleware('LoginCheck');
Route::post('/CoursesAdd',[CourseController::class,'CoursesAdd'])->middleware('LoginCheck');


// Admin Panel Project manaement

Route::get('/Project',[ProjectController::class,'ProjectIndex'])->middleware('LoginCheck');
Route::get('/getProjectData',[ProjectController::class,'getProjectData'])->middleware('LoginCheck');
Route::post('/ProjectDelete',[ProjectController::class,'ProjectDelete'])->middleware('LoginCheck');
Route::post('/ProjectDetails',[ProjectController::class,'getProjectDetails'])->middleware('LoginCheck');
Route::post('/ProjectUpdate',[ProjectController::class,'ProjectUpdate'])->middleware('LoginCheck');
Route::post('/ProjectAdd',[ProjectController::class,'ProjectAdd'])->middleware('LoginCheck');



// Admin Panel Projects Management



Route::get('/Contact',[ContactController::class,'ContactIndex'])->middleware('LoginCheck');
Route::get('/ContactDelete',[ContactController::class,'ContactDelete'])->middleware('LoginCheck');
Route::get('/getContactData',[ContactController::class,'getContactData'])->middleware('LoginCheck');


// Admin Panel Review Management


Route::get('/Review',[ReviewController::class,'ReviewIndex'])->middleware('LoginCheck');
Route::get('/getReviewData',[ReviewController::class,'getReviewData'])->middleware('LoginCheck');
Route::get('/ReviewDetails',[ReviewController::class,'getReviewDetails'])->middleware('LoginCheck');
Route::get('/ReviewDelete',[ReviewController::class,'ReviewDelete'])->middleware('LoginCheck');
Route::get('/ReviewUpdate',[ReviewController::class,'ReviewUpdate'])->middleware('LoginCheck');
Route::get('/ReviewAdd',[ReviewController::class,'ReviewAdd'])->middleware('LoginCheck');



// Admin Panel Review Management






// Admin Photo Gallery
Route::get('/Photo',[PhotoController::class,'PhotoIndex'])->middleware('LoginCheck');
Route::post('/PhotoUpload',[PhotoController::class,'photoUpload'])->middleware('LoginCheck');
Route::post('/PhotoDelete',[PhotoController::class,'PhotoDelete'])->middleware('LoginCheck');
Route::get('/PhotoJSON',[PhotoController::class,'PhotoJSON'])->middleware('LoginCheck');
Route::get('/PhotoJSONByID/{id}',[PhotoController::class,'PhotoJSONByID'])->middleware('LoginCheck');




//
//Admin panel Log in
Route::get('/login',[LoginCotroller::class,'LoginIndex']);
Route::post('/onLogin',[LoginCotroller::class,'onLogin']);
Route::get('/onLogout',[LoginCotroller::class,'onLogout']);
