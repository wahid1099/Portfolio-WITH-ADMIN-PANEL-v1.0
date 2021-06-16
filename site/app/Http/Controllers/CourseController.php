<?php

namespace App\Http\Controllers;
use App\Models\CourseModel;
use Illuminate\Http\Request;

class CourseController extends Controller
{
    function CourseIndex(){
        $CourseData=json_decode(CourseModel::orderBy('id','desc')->get());
        return view('Course',['CourseData'=>$CourseData]);
    }
}
