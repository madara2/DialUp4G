<!DOCTYPE html>
<html lang="en">
    <head>        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Bootstrap</title>

        <!-- Bootstrap CSS-->
        <link href="styles/bootstrap.css" rel="stylesheet">
        <link href="styles/bootstrap.min.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.min.css" rel="stylesheet">
        <link href="styles/new.css" rel="stylesheet">
        <link href="styles/logincss.css" rel="stylesheet">


        <!--aditional CSS imports-->

        <!--aditional CSS imports end-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="script/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="script/bootstrap.min.js"></script>
        <script src="script/loginjs.js"></script>
        <!--script src="script/jquery.js"></script--> 
        <!--aditional JS imports-->

        <!--aditional JS imports end-->

    
	<!-- Start WOWSlider.com HEAD section --> <!-- add to the <head> of your page -->
	<link rel="stylesheet" type="text/css" href="engine0/style.css" />
	<!--script type="text/javascript" src="engine0/jquery.js"></script-->
	<!-- End WOWSlider.com HEAD section --></head>
    <body class="container-fluid" style="padding: 5px;">
        <nav class="navbar navbar-default">
            <div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="indexlogin.jsp" style="color: #0099ff;">DialUp4G</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">

                    </ul>
                    <form class="navbar-form navbar-left" role="search" style="margin-left: 0px; padding-left: 560px;">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default "><span class="glyphicon glyphicon-search"></button>
                    </form>
                    <a href="#" class="btn btn-info"style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-shopping-cart"></span> Shoping Cart</a>
                    <a href="use-wishlist.jsp" class="btn btn-info"Style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-heart"></span>wish List</a>

                    <ul class="nav navbar-nav navbar-right">

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My Account <span class="caret"></span></a>
                            <ul class="dropdown-menu" role="menu">
                                <li><a href="#">Registration</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Login</a></li>
                                
                                
                            </ul>
                        </li>
                    </ul>
                </div> </div></nav> 

    </head>
   </head>
    
    <div class="container">
  
  <div class="row" id="pwd-container">
    <div class="col-md-4"></div>
    
    <div class="col-md-4">
      <section class="login-form">
        <form method="post" action="#" role="login">
          
          <input type="email" name="email" placeholder="Email" required class="form-control input-lg" placeholde="Your Email" />
          
          <input type="password" class="form-control input-lg" id="password" placeholder="Password" required="" />
          
          
          <div class="pwstrength_viewport_progress"></div>
          
          
          <button type="submit" name="go" class="btn btn-lg btn-primary btn-block">Sign in</button>
          <div>
            <a href="#">Create account</a> or <a href="#">reset password</a>
          </div>
          
        </form>
        
        <div class="form-links">
          <a href="#">www.website.com</a>
        </div>
      </section>  
      </div>
      
      <div class="col-md-4"></div>
      

  </div>
  
      
  
  
</div>