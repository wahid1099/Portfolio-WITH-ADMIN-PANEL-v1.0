<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Models\PhotoModel;
use Illuminate\Support\Facades\Storage;
class PhotoController extends Controller
{
    function  PhotoIndex(){
        return view('PhotoGallery');
    }
    function  photoUpload(Request $request){
        $PhotoPath=$request->file('photo')->store('public');
        $photoName=(explode('/',$PhotoPath))[1];
        $host=$_SERVER['HTTP_HOST'];
        $location="http://".$host."/storage/".$photoName;
        $result= PhotoModel::insert(['location'=>$location]);
        return $result;
    }



    function PhotoDelete(Request  $request){
        $OldPhotoURL=$request->input('OldPhotoURL');
        $OldPhotoID=$request->input('id');
        $OldPhotoURLArray= explode("/", $OldPhotoURL);
        $OldPhotoName=end($OldPhotoURLArray);
        $DeletePhotoFile= Storage::delete('public/'.$OldPhotoName);
        $DeleteRow= PhotoModel::where('id','=',$OldPhotoID)->delete();
        return  $DeleteRow;

    }




    function PhotoJSON(Request $request){
        return PhotoModel::take(4)->get();
    }




    function PhotoJSONByID(Request $request){
        $FirstID=$request->id;
        $LastID=$FirstID+3;
        return PhotoModel::where('id','>=',$FirstID)->where('id','<',$LastID)->get();
    }

}
