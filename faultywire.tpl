<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    
    <link rel="shortcut icon" href="static/img/graphics/favicon.ico">
  
    <title>Faulty Wire Games</title>
    
    <!-- Bootstrap -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.0/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="static/css/carousel.css">
    
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="../../assets/js/html5shiv.js"></script>
      <script src="../../assets/js/respond.min.js"></script>
    <![endif]-->
  </head>
  <body>
  
    <!-- Navbar -->
    <div class="navbar-wrapper">
      <div class="container">

        <div class="navbar navbar-inverse navbar-static-top">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="#">Faulty Wire Games</a>
            </div>
            <div class="navbar-collapse collapse">
              <ul class="nav navbar-nav">
                <li class="active"><a href="#">Home</a></li>
                <li><a href="#sunflower">Project SunFlower</a></li>
                <li><a href="#about">About Us</a></li>
              </ul>
              <!-- TODO Fill in social media links -->
              <ul class="nav navbar-nav navbar-right">
                <li><a href="http://twitter.com/FaultyWire"><img src="static/img/webicons/webicon-twitter-s.png"></a></li>
                <li><a href="http://www.facebook.com/FaultyWireGames"><img src="static/img/webicons/webicon-facebook-s.png"></a></li>
                <li><a href="https://plus.google.com/u/0/116510731979567810053/posts"><img src="static/img/webicons/webicon-googleplus-s.png"></a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
    </div><!-- end navbar -->
    
    <!-- Carousel -->
    <!-- TODO Spider Background image -->
    <!-- TODO Project Sunflower background image -->
    <div id="myCarousel" class="carousel slide">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <div style="overflow:hidden; width: auto; position: absolute; bottom: 0; left: 0;">
            <img src="static/img/graphics/spiderbg.png">
          </div>
          <div style="overflow:hidden; width: auto; position: absolute; bottom: 0; right: 0;">
            <img src="static/img/graphics/spiderbg.png">
          </div>
          <div class="container">
            <div class="carousel-caption">
              <h1>Faulty Wire Games at PAX Prime 2013</h1>
              <p>Find us in the Tabletop Freeplay Area from 6:30 PM to Close.</p>
            </div>
          </div>
        </div>
        <div class="item">
          <img src="http://placekitten.com/1200/500">
          <div class="container">
            <div class="carousel-caption">
              <!--<img src="static/img/graphics/PSFsymbol_small.png" width=100>
              Discover Project SunFlower
              <p><a class="btn btn-large btn-primary" href="#">Explore</a></p>-->
            </div>
          </div>
        </div>
      </div>
      <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
      <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
    </div><!-- end carousel -->
    
    <!-- Container -->
    <div class="container marketing">
    
      <!-- Email Sign-Up -->
      <div class="row">
        <p>Sign Up Details Text</p>
        <input type="text" id="email-sign-up">
        <p><a class="btn btn-default" href="#">Sign Up</a></p>
      </div>
    
      <!-- FOOTER -->
      <footer>
        <p>&copy; Faulty Wire Games</p>
      </footer>
    </div><!-- end Container -->

    <!-- Javascript -->
    <script src="//code.jquery.com/jquery.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
    <script src="static/js/holder.js"></script>

  </body>
</html>
