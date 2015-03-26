<%-- 
    Document   : contact_us
    Created on : Mar 26, 2015, 10:12:13 AM
    Author     : Madara Wijethilaka
--%>

<html lang="en">
    <head>        
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Contact Us</title>

        <!-- Bootstrap CSS-->
        <link href="styles/bootstrap.css" rel="stylesheet">
        <link href="styles/bootstrap.min.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.css" rel="stylesheet">
        <link href="styles/bootstrap-theme.min.css" rel="stylesheet">
        <link href="styles/new.css" rel="stylesheet">
        <link href="styles/valid.css" rel="stylesheet">

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
                    <a class="navbar-brand" href="index.jsp" style="color: #0099ff">DialUp 4G</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                    </ul>
                    <form class="navbar-form navbar-left" role="search">
                        <div class="form-group"style="margin-left:100px;">
                            <input type="text" class="form-control" placeholder="Search">
                        </div>
                        <button type="submit" class="btn btn-default"><span class="glyphicon glyphicon-search"></span></button>


                        <a href="#" class="btn btn-info"><span class="glyphicon glyphicon-shopping-cart"></span> Shoping Cart</a>
                        <a href="#" class="btn btn-info"><span class=" glyphicon glyphicon-heart"></span> wish list</a>
                        <a href="login.jsp" class="btn btn-info"><span class="glyphicon glyphicon-log-in"></span> Login</a>
                        <a href="#" class="btn btn-danger"><span class="glyphicon glyphicon-log-out"></span> Logout</a>
                    </form> 

                    <ul class="nav navbar-nav navbar-right"> 


                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        
            

        <div class="container"
             <div class="row">                <div id="content" class="col-sm-9">      <h1>Contact Us</h1>
                    <p>For all your queries, please feel free to contact us.</p>
                    <form action="CreateUserAndLoginUser" method="post" class="form-horizontal">
                        <fieldset id="account">
                            <legend>Customer Details</legend>
                            <div class="form-group required" style="display: none;">
                                <label class="col-sm-2 control-label">Customer Group</label>
                                <div class="col-sm-10">

                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >First Name</label>
                                <div class="col-sm-10">
                                    <input type="text" name="firstname"  placeholder="First Name"  class="form-control" required=""  /> 
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Last Name</label>
                                <div class="col-sm-10">
                                    <input type="text" name="lastname" placeholder="Last Name" class="form-control"required="" />
                                </div>
                            </div>

                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >E-Mail</label>
                                <div class="col-sm-10">
                                    <input type="email" name="email" placeholder="E-Mail"  class="form-control" required=""/>
                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >Phone No</label>
                                <div class="col-sm-10">
                                    <input type="tel" name="phoneno" placeholder="Phone_No"  class="form-control" required=""/>
                                </div>
                            </div>
                           <div class="form-group required">
                                <label class="col-sm-2 control-label" >Address</label>
                                <div class="col-sm-10">
                                    <input type="text" name="address" placeholder="Address"  class="form-control" required=""/>
                                </div>
                            </div>
                           <div class="form-group required">
                                <label class="col-sm-2 control-label" >Subject</label>
                                <div class="col-sm-10">
                                    <input type="text" name="subject" placeholder="Subject"  class="form-control" required=""/>
                                </div>
                            </div>
                           <div class="form-group required">
                                <label class="col-sm-2 control-label" >Message</label>
                                <div class="col-sm-10">
                                    <input type="text" name="message" placeholder="Message"  class="form-control" required=""/>
                                    <p>(You may enter up to 500 characters)</p>
                                </div>
                            <div>
                                    <br><br>

                                
                                    <input type="submit" value="Send" class="btn btn-primary" />
                                </div>
                                </head>
  
                                <div id="map" style="width: 500px; height: 500px"></div>
                                
                                        
                <div class="container">
                    <div class="row">
                        <div class="col-sm-3">
                            <h5>Information</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=4">About Us</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=6">Delivery Information</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=3">Privacy Policy</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/information&amp;information_id=5">Terms &amp; Conditions</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>Customer Service</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=information/contact">Contact Us</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/return/add">Returns</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=information/sitemap">Site Map</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>Extras</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=product/manufacturer">Brands</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/voucher">Gift Vouchers</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=affiliate/account">Affiliates</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=product/special">Specials</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h5>My Account</h5>
                            <ul class="list-unstyled">
                                <li><a href="http://aviatorcmb.com/index.php?route=account/account">My Account</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/order">Order History</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/wishlist">Wish List</a></li>
                                <li><a href="http://aviatorcmb.com/index.php?route=account/newsletter">Newsletter</a></li>
                            </ul>
                        </div>
                    </div>
                    
                        
           

    </body>
                                    
                            