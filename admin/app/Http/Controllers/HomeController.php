<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\CourseModel;
use App\Models\ProjectModel;
use App\Models\ReviewModel;
use App\Models\VisitorModel;
use App\Models\ServiceModel;
use App\Models\ContactModel;
class HomeController extends Controller
{
    function Homeindex(){
     
    

   

        $TotalContact= ContactModel::count();
        $TotalCourse=CourseModel::count();
        $TotalProject=ProjectModel::count();
        $TotalReview=ReviewModel::count();
        $TotalService=ServiceModel::count();
        $TotalVisitor=VisitorModel::count();
 
         return view('Home',[
             'TotalContact'=>$TotalContact,
             'TotalCourse'=>$TotalCourse,
             'TotalProject' =>$TotalProject,
             'TotalReview'=>$TotalReview,
             'TotalService'=>$TotalService,
             'TotalVisitor' =>$TotalVisitor
         ]);
        }
 
}