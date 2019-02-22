<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Time Guardian- Home </title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css">

    <!-- jQuery library -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

    <!-- Popper JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>

    <!-- Latest compiled JavaScript -->
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
    
    <!-- custom files -->
    <!-- <link rel="stylesheet" href="css/bootstrap-4.0.0-beta.2/dist/css/bootstrap.min.css"> -->
    
    <!-- Animate css -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.7.0/animate.min.css">
    
    <!-- wow js animation -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
    
    <!-- Icon File -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    <!-- Project Designed CSS -->
    <link rel="stylesheet" type="text/css" media="screen" href="css/index.css" />
    <link rel="stylesheet" href="css/style.css">
    
    <!-- Custom script  -->
    <script src="js/indexjs/index.js"></script>
    <script>
        new WOW().init();
    </script>
  
</head>
<body>
<jsp:include page="reg_login/header.jsp">
<jsp:param value="reg_login" name="path"/>
</jsp:include>
<!--  Header Section -->
<div class="jumbotron jumbotron-fluid header" id="particles-js">
    <canvas class="particles-js-canvas-el" width="1903" height="952" style="width: 100%;position: absolute;top: 0;left: 0;"></canvas>
    <div class="container">
        <div class="row">
            <div class="col-lg-8 col-md-8">
                <h1 class="my-5 mx-sm-auto header-text">Time Guardian</h1>
                
                <p class="header-para">This web application deals with the time management and perfect
ordering of task assignment from higher level of organisation to lower
level of organisation. So, it avoids unwanted delays in the message
transmission. By proper utilisation of time task is completed with in
time. Lots of paper misuse and misuse of admin id is problem in an
organisational level to reduce paper misuse and task completeness on
time the real time application is design. The final application is
expected to be useful in management of task in proper time and lower
level member are able to give feedback to higher authority member. The
students are provided with a features to ask any doubt regarding there
work any time.</p>

            </div>
            <div class="col-lg-4 col-md-8 my-4 wow rubberBand">
                <div class="header-form-bg">
                <h1 class="header-form-text">Login</h1>
                <form method="post" action="#">
                    <input id="loginId" class="form-control header-form-control" type="text" placeholder="Your Email">
                    <input id="password" class="form-control header-form-control" type="text" placeholder="Your Password">
                    <div class="text-right mt-2"><a href="reg_login/forget.jsp">Forget Password</a></div>
                    <button type="submit" class="btn btn-primary my-3 header-form-btn"><i class="fa fa-sign-in mr-2"></i>Login</button>
                </form>
                </div>
            </div>
        </div>
    </div>
</div>


<!-- Service Section -->
<div class="container-fluid">
    <div class="row justify-content-center my-5">
        <div class="col-lg-4 col-md-4">
            <img src="https://gojojo.in/uploads/images/small/719b8bd9432fecf10a599a668b195677.png" alt="" srcset="" class="wow bounceInLeft">
        </div>
        <div class="col-lg-5 col-md-5 wow bounceInRight">
            <h4 class="service-head-text mt-3"></h4>
            <p class="service-para-info text-primary"></p>
        </div>
    </div>
</div>



<!-- About Us Section -->
<div class="container-fluid custom-container abt-section wow bounce">
    <div class="row justify-content-center">
        <div class="col-lg-3 col-md-3">
            <img src="images/custom/2.jpg" alt="" srcset="" class="img-fluid rounded-circle">   
            <h3 class="text-center">Mr. Akash</h3>    
            <p class="text-center">Frontend</p>         
        </div>
        <div class="col-lg-3 col-md-3">
            <img src="images/custom/2.jpg" alt="" srcset="" class="img-fluid rounded-circle">   
            <h3 class="text-center">Mr. Akash</h3>    
            <p class="text-center">Frontend</p>         
        </div>
        <div class="col-lg-3 col-md-3">
            <img src="images/custom/2.jpg" alt="" srcset="" class="img-fluid rounded-circle">   
            <h3 class="text-center">Mr. Akash</h3>    
            <p class="text-center">Frontend</p>         
        </div>
        <div class="col-lg-3 col-md-3">
            <img src="images/custom/2.jpg" alt="" srcset="" class="img-fluid rounded-circle">   
            <h3 class="text-center">Mr. Akash</h3>    
            <p class="text-center">Frontend</p>         
        </div>                  
    </div>
</div>


<!-- Contact Us Section -->
<div class="container-fluid custom-container con wow flipInX">
    <div class="row">
        <div class="col-12">
            <h1 class="con-head mt-5"> Contact Us </h1>
            <form method="post" id="con_form">
                <div class="row">
                    <div class="col-lg-6 col-md-6">
                        <div class="form-group">
                            <label for="">Your Name : </label>
                            <input type="text" name="name" id="name" class="form-control con-form" placeholder="Enter your name" required>
                        </div>
                        <div class="form-group">
                            <label for="">Your Email : </label>
                            <input type="email" name="email" id="email" class="form-control con-form" placeholder="Enter your email" required>
                        </div>
                        <div class="form-group">
                            <label for="">Your Mobile : </label>
                            <input type="tel" name="tel" id="mobile" class="form-control con-form" placeholder="Enter your mobile" maxlength="10" required>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
                        <div class="form-group">
                            <label for="query_msg">Message</label>
                            <textarea id="query_msg" class="form-control con-form" name="query_msg" id="query_msg" rows="7" placeholder="Message ..." required></textarea>
                        </div>
                        <div style="text-align:right"><input type="submit" value="Submit" class="btn btn-danger con-form-btn"></div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</div>
<jsp:include page="reg_login/footer.jsp"></jsp:include>

<!-- scripts -->
<script src="js/particles.js"></script>
<script src="js/app.js"></script>
<script>
  var count_particles, stats, update;
  stats = new Stats();
  stats.setMode(0);
  stats.domElement.style.position = 'absolute';
  stats.domElement.style.left = '0px';
  stats.domElement.style.top = '0px';
  document.body.appendChild(stats.domElement);
  count_particles = document.querySelector('.js-count-particles');
  update = function() {
    stats.begin();
    stats.end();
    if (window.pJSDom[0].pJS.particles && window.pJSDom[0].pJS.particles.array) {
      count_particles.innerText = window.pJSDom[0].pJS.particles.array.length;
    }
    requestAnimationFrame(update);
  };
  requestAnimationFrame(update);
</script>
</body>
</html>