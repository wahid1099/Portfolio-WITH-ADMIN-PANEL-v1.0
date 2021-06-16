<!DOCTYPE html>
<html>
<head>

    <!-- Facebook meta tag for scrapping data
    <meta property="og:url"                content="http://www.nytimes.com/2015/02/19/arts/international/when-great-minds-dont-think-alike.html" />
    <meta property="og:type"               content="article" />
    <meta property="og:title"              content="When Great Minds Don’t Think Alike" />
    <meta property="og:description"        content="How much does culture influence creative thinking?" />
    <meta property="og:image"              content="http://static01.nyt.com/images/2015/02/19/arts/international/19iht-btnumbers19A/19iht-btnumbers19A-facebookJumbo-v2.jpg" />
-->
    <!-- Facebook meta tag for scrapping data-->




    <!-- Twitter meta tag for scrapping data
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@nytimesbits" />
    <meta name="twitter:creator" content="@nickbilton" />
    <meta property="og:url" content="http://bits.blogs.nytimes.com/2011/12/08/a-twitter-for-my-sister/" />
    <meta property="og:title" content="A Twitter for My Sister" />
    <meta property="og:description" content="In the early days, Twitter grew so quickly that it was almost impossible to add new features because engineers spent their time trying to keep the rocket ship from stalling." />
    <meta property="og:image" content="http://graphics8.nytimes.com/images/2011/12/08/technology/bits-newtwitter/bits-newtwitter-tmagArticle.jpg" />
      --> <!-- Twitter meta tag for scrapping data-->
    <!-- Google meta tag for scrapping data
    <meta charset="UTF-8">
    <meta name="description" content="Free Web tutorials">
    <meta name="keywords" content="HTML, CSS, JavaScript">
    <meta name="author" content="John Doe">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
 -->
    <!-- Google meta tag for scrapping data-->

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
     <title>@yield('title')</title>
     <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:ital,wght@0,400;1,400&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
    <link href="{{asset('css/bootstrap.min.css')}}" rel="stylesheet" >
	<link href="{{asset('css/mdb.min.css')}}" rel="stylesheet" >
	<link href="{{asset('css/sidenav.css')}}" rel="stylesheet" >
    <link href="{{asset('css/style.css')}}" rel="stylesheet" >
	<link href="{{asset('css/responsive.css')}}" rel="stylesheet" >
	<link href="{{asset('css/datatables.min.css')}}" rel="stylesheet" >
	<link href="{{asset('css/datatables-select.min.css')}}" rel="stylesheet" >
</head>
<body>




@yield('content')






</div>
</div>
<script type="text/javascript" src="{{asset('js/jquery-3.4.1.min.js')}}"></script>
<script type="text/javascript" src="{{asset('js/popper.min.js')}}"></script>
<script type="text/javascript" src="{{asset('js/bootstrap.js')}}"></script>
<script type="text/javascript" src="{{asset('js/mdb.min.js')}}"></script>
<script type="text/javascript" src="{{asset('js/jquery.slimscroll.js')}}"></script>
<script type="text/javascript" src="{{asset('js/sidebarmenu.js')}}"></script>
<script type="text/javascript" src="{{asset('js/sticky-kit.min.js')}}"></script>
<script type="text/javascript" src="{{asset('js/custom.min-2.js')}}"></script>
<script type="text/javascript" src="{{asset('js/datatables.min.js')}}"></script>
<script type="text/javascript" src="{{asset('js/datatables-select.min.js')}}"></script>

<script type="text/javascript" src="{{asset('js/custom.js')}}"></script>
<script type="text/javascript" src="{{asset('js/axios.min.js')}}"></script>


@yield('script')

</body>
</html>

