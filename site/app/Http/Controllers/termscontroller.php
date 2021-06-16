<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class termscontroller extends Controller
{
    function termsIndex(){
        return view('Term');
    }
}
