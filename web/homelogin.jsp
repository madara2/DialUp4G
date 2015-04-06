<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Classes.DatabaseConnection"%>
<%@page import="java.sql.Connection"%>
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
        <!-- Start WOWSlider.com BODY section --> <!-- add to the <body> of your page -->
        <div id="wowslider-container0">
            <div class="ws_images"><ul>
                    <li><img src="data0/images/1_1.png" alt="" title="" id="wows0_0"/></li>
                    <li><img src="data0/images/1_2.jpg" alt="" title="" id="wows0_1"/></li>
                    <li><img src="data0/images/1_2_0.png" alt="" title="" id="wows0_2"/></li>
                    <li><img src="data0/images/1_3.jpg" alt="" title="" id="wows0_3"/></li>
                    <li><img src="data0/images/1_3_0.png" alt="" title="" id="wows0_4"/></li>
                    <li><img src="data0/images/1_4.jpg" alt="" title="" id="wows0_5"/></li>
                    <li><img src="data0/images/1_5.jpg" alt="" title="" id="wows0_6"/></li>
                    <li><img src="data0/images/1_6.jpg" alt="" title="" id="wows0_7"/></li>
                    <li><img src="data0/images/1_7.jpg" alt="" title="" id="wows0_8"/></li>
                    <li><img src="data0/images/1_8.jpg" alt="" title="" id="wows0_9"/></li>
                    <li><img src="data0/images/1_9.jpg" alt="" title="" id="wows0_10"/></li>
                    <li><img src="data0/images/1_1_0.jpg" alt="" title="" id="wows0_11"/></a></li>
                    <li><img src="data0/images/1_1_1.jpg" alt="" title="" id="wows0_12"/></li>
                </ul></div>
            <div class="ws_bullets"><div>
                    <a href="#" title=""><span><img src="data0/tooltips/1_1.png" alt=""/>1</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_2.jpg" alt=""/>2</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_2_0.png" alt=""/>3</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_3.jpg" alt=""/>4</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_3_0.png" alt=""/>5</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_4.jpg" alt=""/>6</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_5.jpg" alt=""/>7</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_6.jpg" alt=""/>8</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_7.jpg" alt=""/>9</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_8.jpg" alt=""/>10</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_9.jpg" alt=""/>11</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_1_0.jpg" alt=""/>12</span></a>
                    <a href="#" title=""><span><img src="data0/tooltips/1_1_1.jpg" alt=""/>13</span></a>
                    <script type="text/javascript" src="engine0/wowslider.js"></script>
                    <script type="text/javascript" src="engine0/script.js"></script>
                </div></div><div class="ws_shadow"></div>
        </div>	

        <!-- End WOWSlider.com BODY section --><!-- /.container-fluid -->

        <hr>
    <body>
    <body class="container" style="padding: 0px;">


        <!-- left menu1 -->
        <div class="col-lg-2"style="width: 330px;">
            <ul class="nav nav-pills nav-stacked"style="width: 280px;">
                <li class="active"><a <i class="fa fa-home fa-fw"></i>Category</a></li>
                <li><a href="selectcategory.jsp?type=apple"><i class="fa fa-list-alt fa-fw"></i>APPLE</a></li>
                <li><a href="selectcategory.jsp?type=htc"><i class="fa fa-list-alt fa-fw"></i>HTC</a></li>
                <li><a href="selectcategory.jsp?type=microsoft"><i class="fa fa-list-alt fa-fw"></i>MICROSOFT</a></li>
                <li><a href="selectcategory.jsp?type=nokia"><i class="fa fa-list-alt fa-fw"></i>NOKIA</a></li>
                <li><a href="selectcategory.jsp?type=samsung"><i class="fa fa-list-alt fa-fw"></i>SAMSUNG</a></li>
                <li><a href="selectcategory.jsp?type=sony"><i class="fa fa-list-alt fa-fw"></i>SONY</a></li>
                <!-- left menu2 -->                 

              
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
                    </div> 
<script type="text/javascript">
$(document).ready(function(){
	
	//how much items per page to show
	var show_per_page = 3; 
	//getting the amount of elements inside content div
	var number_of_items = $('#content').children().size();
	//calculate the number of pages we are going to have
	var number_of_pages = Math.ceil(number_of_items/show_per_page);
	
	//set the value of our hidden input fields
	$('#current_page').val(0);
	$('#show_per_page').val(show_per_page);
	
	//now when we got all we need for the navigation let's make it '
	
	/* 
	what are we going to have in the navigation?
		- link to previous page
		- links to specific pages
		- link to next page
	*/
	var navigation_html = '<a class="previous_link" href="javascript:previous();">Prev</a>';
	var current_link = 0;
	while(number_of_pages > current_link){
		navigation_html += '<a class="page_link" href="javascript:go_to_page(' + current_link +')" longdesc="' + current_link +'">'+ (current_link + 1) +'</a>';
		current_link++;
	}
	navigation_html += '<a class="next_link" href="javascript:next();">Next</a>';
	
	$('#page_navigation').html(navigation_html);
	
	//add active_page class to the first page link
	$('#page_navigation .page_link:first').addClass('active_page');
	
	//hide all the elements inside content div
	$('#content').children().css('display', 'none');
	
	//and show the first n (show_per_page) elements
	$('#content').children().slice(0, show_per_page).css('display', 'block');
	
});

function previous(){
	
	new_page = parseInt($('#current_page').val()) - 1;
	//if there is an item before the current active link run the function
	if($('.active_page').prev('.page_link').length==true){
		go_to_page(new_page);
	}
	
}

function next(){
	new_page = parseInt($('#current_page').val()) + 1;
	//if there is an item after the current active link run the function
	if($('.active_page').next('.page_link').length==true){
		go_to_page(new_page);
	}
	
}
function go_to_page(page_num){
	//get the number of items shown per page
	var show_per_page = parseInt($('#show_per_page').val());
	
	//get the element number where to start the slice from
	start_from = page_num * show_per_page;
	
	//get the element number where to end the slice
	end_on = start_from + show_per_page;
	
	//hide all children elements of content div, get specific items and show them
	$('#content').children().css('display', 'none').slice(start_from, end_on).css('display', 'block');
	
	/*get the page link that has longdesc attribute of the current page and add active_page class to it
	and remove that class from previously active page link*/
	$('.page_link[longdesc=' + page_num +']').addClass('active_page').siblings('.active_page').removeClass('active_page');
	
	//update the current page input field
	$('#current_page').val(page_num);
}
  
</script>
<style>
#page_navigation a{
	padding:3px;
	border:1px solid gray;
	margin:2px;
	color:black;
	text-decoration:none
}
.active_page{
	background:darkblue;
	color:white !important;
}
</style>
                                            
                   
                     <div class="col-lg-9"> <p class="bg-title">Mobiles</p>
  <input type='hidden' id='current_page' />
	<input type='hidden' id='show_per_page' />

                        <div class="row" id='content'>
                                            <%
                                                Connection conn;
                                                conn = DatabaseConnection.getConnection();
                                                Statement stmt;
                                                stmt = conn.createStatement();
                                                String query = "SELECT make,model,item_image,price,qnt,item_id FROM items";
               
                                                ResultSet rs = stmt.executeQuery(query);
                                                while (rs.next()) {

                                            %>
                            <!--Grid System-->
                            <div class="col-lg-4"style="  padding: 0px;" >

                                <!--panel of item-->
                                <div class="panel panel-success text-center" style="margin: 5px; border-radius:0px; box-shadow: 0px 0px 2px 2px gray;">

                                    <!--panel heading/title-->
                                    <div class="panel-heading">
                                        <h6 class="panel-title">
                                            <%=rs.getString(1)%> <%=rs.getString(2)%>
                                        </h6>
                                    </div>

                                    <!--panel body-->
                                    <div class="panel-body">


                                        <img src="image/<%=rs.getString(3)%>" class="  center-block" alt="Item image" width="150px" height="200px">


                                        <div ><a href="mobiledetails.jsp?id=<%=rs.getString(6)%>" data-toggle="tooltip" title="View Item" class="btn btn-primary btn-sm btn-block"><i class="glyphicon glyphicon-info-sign"><b>View Item</b> </i></a>
                                            <div class="input-group"style=>
                                                <span class="input-group-addon"style="background-color: #20ADDC; color:white ">
                                                    <b>Price</b>
                                                </span>

                                                <span class="input-group-addon"style="background-color: #20ADDC;color: white">  							
                                                    <b>LKR <%=rs.getString(4)%></b>
                                                </span>
                                            </div>
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
                                                Stock: <%=rs.getString(5)%>
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

<%}%>

                           


                        </div>
<div id='page_navigation'></div>
                    </div>


                   