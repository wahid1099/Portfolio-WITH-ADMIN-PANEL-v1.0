<?php

namespace App\Http\Controllers;
use App\Models\CourseModel;
use App\Models\ProjectModel;
use Illuminate\Http\Request;

class ProjectController extends Controller
{
    function ProjectIndex(){
        $ProjectData= json_decode( ProjectModel::orderBy('id','desc')->get());

        return view('Projects',['ProjectData'=>$ProjectData]);
    }
}
