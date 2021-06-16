<div class="container-fluid jumbotron mt-5 ">
    <div class="row d-flex justify-content-center">
        <div class="col-md-6  text-center">
            <img class=" page-top-img fadeIn" src="images/knowledge.svg">
            <h1 class="page-top-title mt-3">- অনলাইন কোর্স সমূহ -</h1>
        </div>
    </div>
</div>

<div class="container mt-5">
    <div class="row">
        @foreach($CourseData as $CourseData)
        <div class="col-md-4 p-1 text-center">
            <div class="card">
                <div class="text-center">
                    <img class="w-100" src="{{$CourseData->course_img}}" alt="Card image cap">
                    <h5 class="service-card-title mt-4"> {{$CourseData->course_name}}</h5>
                    <h6 class="service-card-subTitle p-0 ">{{$CourseData->course_des}} </h6>
                    <h6 class="service-card-subTitle p-0 ">{{$CourseData->course_fee}} </h6>
                    <button class="normal-btn-outline mt-2 mb-4 btn">শুরু করুন   </button>
                </div>
            </div>
        </div>




        @endforeach




    </div>
</div>



