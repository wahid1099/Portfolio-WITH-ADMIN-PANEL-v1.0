<?php

namespace App\Http\Controllers;
use App\Models\ServiceModel; 
use Illuminate\Http\Request;

class ServieCotroller extends Controller
{
    function Serviesfun(){

       // $VisitorData =json_decode(VisitorModel::orderBy('id','desc')->take(500)->get()) ;
          
       return view('Services');
        
     }
     function getServicesData(){
      $result=json_encode(ServiceModel::orderBy('id','desc')->get());
      return $result;
    
     }
     function getServiceDetails(Request $req){
      $id= $req->input('id');
      $result=json_encode(ServiceModel::where('id','=',$id)->get());
      return $result;
    }
    function ServiceDelete(Request $req){
      $id= $req->input('id');
      $result= ServiceModel::where('id','=',$id)->delete();
 
      if($result==true){      
        return 1;
      }
      else{
        return 0;
      }
 }
 
 function ServiceUpdate(Request $req){
  $id= $req->input('id');
  $name= $req->input('name');
  $des= $req->input('des');
  $img= $req->input('img');
  $result= ServiceModel::where('id','=',$id)->update(['service_name'=>$name,'service_des'=>$des,'service_img'=>$img]);

  if($result==true){      
    return 1;
  }
  else{
   return 0;
  }
}

function ServiceAdd(Request $req){
  $name= $req->input('name');
  $des= $req->input('des');
  $img= $req->input('img');
  $result= ServiceModel::insert(['service_name'=>$name,'service_des'=>$des,'service_img'=>$img]);

  if($result==true){      
    return 1;
  }
  else{
   return 0;
  }
}




}
