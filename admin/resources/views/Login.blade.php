@extends('Layout.app2')
@section('title','Admin Login')
@section('content')

<div class="container ">
<div class="row justify-content-center d-flex mt-5 mb-5">

<div class="col-md-10 card">
  <div class="row">
    <div style="height: 450px" class="col-md-6 p-3">
      <form  action=" "  class="m-5 loginForm">
        <div class="form-group">
        <label for="exampleInputEmail1">User Name</label>
         <input required="" name="userName" value="" type="text" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter User Name">
        </div>
        <div class="form-group">
          <label for="exampleInputPassword1">Password</label>
          <input  required="" name="userPassword"  value="" type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
        </div>
        <div class="form-group">
          <button name="submit" type="submit" class="btn btn-block btn-danger">Login</button>
        </div>
    </form>
</div>

<div style="height: 450px" class="col-md-6 bg-light">
<img class="w-75 m-5" src="images/bannerImg.png">
</div>
</div>
</div>




</div>
</div>


@endsection
