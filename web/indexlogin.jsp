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


        <!--aditional CSS imports-->

        <!--aditional CSS imports end-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="script/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="script/bootstrap.min.js"></script>  
        <script src="script/jquery.js"></script> 
        <!--aditional JS imports-->

        <!--aditional JS imports end-->

    </head>
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
                    <a class="navbar-brand" href="#" style="color: #0099ff;">DialUp4G</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">

                    </ul>
                    <form class="navbar-form navbar-left" role="search" style="margin-left: 0px; padding-left: 585px;">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default "><span class="glyphicon glyphicon-search"></button>
                    </form>
                    <a href="#" class="btn btn-info"style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-shopping-cart"></span> Shoping Cart</a>
                     <a href="#" class="btn btn-info"Style="padding-top: 6px;padding-bottom: 10.000;margin-top: 5px;"><span class="glyphicon glyphicon-eye-open"></span>watch List</a>

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
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

    <body>
    <body class="container" style="padding: 0px;">


        <!-- left menu1 -->
        <div class="col-lg-2"style="width: 350px;">
            <ul class="nav nav-pills nav-stacked"style="width: 280px;">
                <li class="active"><a <i class="fa fa-home fa-fw"></i>Category</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>APPLE</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>HTC</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>MICROSOFT</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>NOKIA</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>SAMSUNG</a></li>
                <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>SONY</a></li>
                <!-- left menu2 -->                 

                <ul class="nav nav-pills nav-stacked">
                    <li class="active"><a <i class="fa fa-home fa-fw"></i>Category</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>APPLE</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>HTC</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>MICROSOFT</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>NOKIA</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>SAMSUNG</a></li>
                    <li><a href="http://www.jquery2dotnet.com"><i class="fa fa-list-alt fa-fw"></i>SONY</a></li>

                    </div> 

                    <div class="centertext"> <p class="bg-title">v</p>

                        <div class="row">

                            <!--Grid System-->
                            <div class="col-lg-3"style="  padding: 0px;" >

                                <!--panel of item-->
                                <div class="panel panel-success text-center" style="margin: 5px; border-radius:0px; box-shadow: 0px 0px 2px 2px gray;">

                                    <!--panel heading/title-->
                                    <div class="panel-heading">
                                        <h6 class="panel-title">
                                            Item: #213213631858
                                        </h6>
                                    </div>

                                    <!--panel body-->
                                    <div class="panel-body">

                                        <img src="image/1.jpg" class="img-circle img-responsive center-block" alt="Item image" width="150px" height="150px">

                                        <br/>
                                        <div ><a href="mobiledetails.jsp" data-toggle="tooltip" title="View Item" class="btn btn-primary btn-sm btn-block"><i class="glyphicon glyphicon-info-sign">View Item </i></a>

                                        </div>

                                    </div>

                                    <!--panel footer-->
                                    <div class="panel-footer">

                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                Quantity
                                            </span>
                                            <input type="number" class="form-control" value="1" required="">
                                            <span class="input-group-addon">  							
                                                Stock: 10
                                            </span>
                                        </div>

                                        <br/>

                                        <div class="btn-group btn-group-sm" role="group">
                                            <button type="button" class="btn btn-danger" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                                                Buy Now
                                            </button>
                                            <button type="button" class="btn btn-info" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                                                Add To Cart
                                            </button>
                                            <button type="button" class="btn btn-warning" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                                Save
                                            </button>
                                        </div>
                                    </div>

                                </div>

                            </div>             


                            <div class="col-lg-3"style="  padding: 1px;" >

                                <!--panel of item-->
                                <div class="panel panel-success text-center" style="margin: 5px; border-radius:0px; box-shadow: 0px 0px 2px 2px gray;">

                                    <!--panel heading/title-->
                                    <div class="panel-heading">
                                        <h6 class="panel-title">
                                            Item: #213213631858
                                        </h6>
                                    </div>

                                    <!--panel body-->
                                    <div class="panel-body">

                                        <img src="image/1.jpg" class="img-circle img-responsive center-block" alt="Item image" width="150px" height="150px">

                                        <br/>

                                        <button type="button" class="btn btn-primary btn-sm btn-block" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
                                            View Item
                                        </button>
                                    </div>

                                    <!--panel footer-->
                                    <div class="panel-footer">

                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                Quantity
                                            </span>
                                            <input type="number" class="form-control" value="1" required="">
                                            <span class="input-group-addon">  							
                                                Stock: 10
                                            </span>
                                        </div>

                                        <br/>

                                        <div class="btn-group btn-group-sm" role="group">
                                            <button type="button" class="btn btn-danger" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                                                Buy Now
                                            </button>
                                            <button type="button" class="btn btn-info" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                                                Add To Cart
                                            </button>
                                            <button type="button" class="btn btn-warning" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                                Save
                                            </button>
                                        </div>
                                    </div>

                                </div>

                            </div>       

                            <div class="col-lg-3"style="  padding: 1px;" >

                                <!--panel of item-->
                                <div class="panel panel-success text-center" style="margin: 5px; border-radius:0px; box-shadow: 0px 0px 2px 2px gray;">

                                    <!--panel heading/title-->
                                    <div class="panel-heading">
                                        <h6 class="panel-title">
                                            Item: #213213631858
                                        </h6>
                                    </div>

                                    <!--panel body-->
                                    <div class="panel-body">

                                        <img src="image/Desire 320.jpg" class="img-circle img-responsive center-block" alt="Item image" width="150px" height="150px">

                                        <br/>

                                        <button type="button" class="btn btn-primary btn-sm btn-block" aria-label="Left Align">
                                            <span class="glyphicon glyphicon-info-sign" aria-hidden="true"></span>
                                            View Item
                                        </button>
                                    </div>

                                    <!--panel footer-->
                                    <div class="panel-footer">

                                        <div class="input-group">
                                            <span class="input-group-addon">
                                                Quantity
                                            </span>
                                            <input type="number" class="form-control" value="1" required="">
                                            <span class="input-group-addon">  							
                                                Stock: 10
                                            </span>
                                        </div>

                                        <br/>

                                        <div class="btn-group btn-group-sm" role="group">
                                            <button type="button" class="btn btn-danger" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                                                Buy Now
                                            </button>
                                            <button type="button" class="btn btn-info" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-shopping-cart" aria-hidden="true"></span>
                                                Add To Cart
                                            </button>
                                            <button type="button" class="btn btn-warning" aria-label="Left Align">
                                                <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                                                Save
                                            </button>
                                        </div>
                                    </div>

                                </div>

                            </div>       
                        </div> 












                        <br>        

                    </div>


                    <div id="fb-root"></div>
                    <script>(function (d, s, id) {
                            var js, fjs = d.getElementsByTagName(s)[0];
                            if (d.getElementById(id))
                                return;
                            js = d.createElement(s);
                            js.id = id;
                            js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
                            fjs.parentNode.insertBefore(js, fjs);
                        }(document, 'script', 'facebook-jssdk'));</script>
                    <div class="fb-like-box" data-href="https://www.facebook.com/pages/DialUp-4G/662747223843885" data-width="300px" data-colorscheme="light" data-show-faces="true" data-header="true" data-stream="false" data-show-border="true"></div>






