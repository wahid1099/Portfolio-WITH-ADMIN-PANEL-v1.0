<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\AdminModel;
class LoginCotroller extends Controller
{
  function LoginIndex(){
      return view('admin');
  }

    function onLogin(Request $request){
        $user= $request->input('user');
        $pass= $request->input('pass');
        $countValue=AdminModel::where('username','=',$user)->where('password','=',$pass)->count();

        if($countValue==1){
            $request->session()->put('user',$user);
            return 1;
        }
        else{
            return 0;
        }

    }

    function onLogout(Request $request){
        $request->session()->flush();
        return redirect('/login');
    }


}
