<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Admin | Add New Mobile </title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="shortcut icon" href="images/icons/favicon.ico">
        <link rel="apple-touch-icon" href="images/icons/favicon.png">
        <link rel="apple-touch-icon" sizes="72x72" href="images/icons/favicon-72x72.png">
        <link rel="apple-touch-icon" sizes="114x114" href="images/icons/favicon-114x114.png">
        <!--Loading bootstrap css-->
        <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Open+Sans:400italic,400,300,700">
        <link type="text/css" rel="stylesheet" href="http://fonts.googleapis.com/css?family=Oswald:400,700,300">
        <link type="text/css" rel="stylesheet" href="styles/jquery-ui-1.10.4.custom.min.css">
        <link type="text/css" rel="stylesheet" href="styles/font-awesome.min.css">
        <link type="text/css" rel="stylesheet" href="styles/bootstrap.min.css">
        <link type="text/css" rel="stylesheet" href="styles/animate.css">
        <link type="text/css" rel="stylesheet" href="styles/all.css">
        <link type="text/css" rel="stylesheet" href="styles/main.css">
        <link type="text/css" rel="stylesheet" href="styles/style-responsive.css">
        <link type="text/css" rel="stylesheet" href="styles/zabuto_calendar.min.css">
        <link type="text/css" rel="stylesheet" href="styles/pace.css">
        <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css"><!-- Bootstrap CSS-->
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
    </head>
    <body class="container-fluid">
        <div>
            <!--BEGIN THEME SETTING-->

            <!--END THEME SETTING-->
            <!--BEGIN BACK TO TOP-->
            <a id="totop" href="#"><i class="fa fa-angle-up"></i></a>
            <!--END BACK TO TOP-->
            <!--BEGIN TOPBAR-->
            <div id="header-topbar-option-demo" class="page-header-topbar">
                <nav id="topbar" role="navigation" style="margin-bottom: 0;" data-step="3" class="navbar navbar-default navbar-static-top">
                    <div class="navbar-header">
                        <button type="button" data-toggle="collapse" data-target=".sidebar-collapse" class="navbar-toggle"><span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                        <a id="logo" href="index.jsp" class="navbar-brand"><span class="fa fa-rocket"></span><span class="logo-text">DialUp4G</span><span style="display: none" class="logo-text-icon">�</span></a></div>
                    <div class="topbar-main"><a id="menu-toggle" href="#" class="hidden-xs"><i class="fa fa-bars"></i></a>

                        <form id="topbar-search" action="" method="" class="hidden-sm hidden-xs">
                            <div class="input-icon right text-white"><a href="#"><i class="fa fa-search"></i></a><input type="text" placeholder="Search here..." class="form-control text-white"/></div>
                        </form>
                       <div class="news-update-box hidden-xs"><span class="text-uppercase mrm pull-left text-white">News:</span>
                            <ul id="news-update" class="ticker list-unstyled">
                                <li>Welcome to DialUp4G Admin </li>
                                <li>Our store carries a large assortment and quality assured products. We are devoted to bringing you most major brands of mobile phones and accessories possible with the strong relationship established with our corporate partners</li>
                            </ul>
                        </div>
                        <ul class="nav navbar navbar-top-links navbar-right mbn">
                            <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-bell fa-fw"></i><span class="badge badge-green"></span></a>

                            </li>
                            <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle"><i class="fa fa-envelope fa-fw"></i><span class="badge badge-orange"></span></a>

                            </li>
                            <li class="dropdown"><a data-hover="dropdown" href="#" class="dropdown-toggle">mynew<span class="badge badge-yellow"></span></a>

                            </li>
                            <li class="dropdown topbar-user"><a data-hover="dropdown" href="#" class="dropdown-toggle">&nbsp;<span class="hidden-xs">ADMIN</span>&nbsp;<span class="caret"></span></a>
                                <ul class="dropdown-menu dropdown-user pull-right">

                                    <li><a href="#"><i class="fa fa-user"></i>My Profile</a></li>
                                    <li><a href="#"><i class="fa fa-envelope"></i>My Inbox</a></li>
                                    <li><a href="#"><i class="fa fa-tasks"></i>My Tasks</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#"><i class="fa fa-lock"></i>Lock Screen</a></li>
                                    <li><a href="Login.html"><i class="fa fa-key"></i>Log Out</a></li>
                                </ul>

                        </ul>
                    </div>
                </nav>
                <!--BEGIN MODAL CONFIG PORTLET-->
               
                <!--END MODAL CONFIG PORTLET-->
            </div>

            <!--END TOPBAR-->
            <div id="wrapper">
                <!--BEGIN SIDEBAR MENU-->
                <nav id="sidebar" role="navigation" data-step="2" data-intro="Template has &lt;b&gt;many navigation styles&lt;/b&gt;"
                     data-position="right" class="navbar-default navbar-static-side">
                    <div class="sidebar-collapse menu-scroll">
                        <ul id="side-menu" class="nav">

                            <div class="clearfix"></div>
                            <li><a href="admin-dashboard.jsp"><i class="fa fa-tachometer fa-fw">
                                        <div class="icon-bg bg-orange"></div>
                                    </i><span class="menu-title">Dashboard</span></a></li>

                            <li class="active"><a href="admin-product.jsp"><i class="fa fa-desktop fa-fw">
                                        <div class="icon-bg bg-pink"></div>
                                    </i><span class="menu-title">Product</span></a>

                            </li>
                            <li><a href="admin-user.jsp"><i class="fa fa-user">
                                        <div class="icon-bg bg-green"></div>
                                    </i><span class="menu-title">Users</span></a>

                            </li>
                            <li><a href="admin-order.jsp"><i class="fa fa-edit fa-fw">
                                        <div class="icon-bg bg-violet"></div>
                                    </i><span class="menu-title">Orders</span></a>

                            </li>
                            <li><a href="admin-settings.jsp"><i class="glyphicon glyphicon-cog">
                                        <div class="icon-bg bg-blue"></div>
                                    </i><span class="menu-title">Settings</span></a>

                            </li>
                           
                            <li><a href="Email.html"><i class="fa fa-envelope-o">
                                        <div class="icon-bg bg-primary"></div>
                                    </i><span class="menu-title">Email</span></a>

                            </li>
                            <li><a href="Charts.html"><i class="fa fa-bar-chart-o fa-fw">
                                        <div class="icon-bg bg-orange"></div>
                                    </i><span class="menu-title">Charts</span></a>

                            </li>
                            <li><a href="Animation.html"><i class="fa fa-slack fa-fw">
                                        <div class="icon-bg bg-green"></div>
                                    </i><span class="menu-title">Animations</span></a></li>
                        </ul>
                    </div>
                </nav>  <div id="page-wrapper">
                    <div id="title-breadcrumb-option-demo" class="page-title-breadcrumb">
                        <div class="page-header pull-left">
                            <div class="page-title">
                                Product</div>
                        </div>
                        <ol class="breadcrumb page-breadcrumb pull-right">
                            <li><i class="fa fa-home"></i>&nbsp;<a href="admin-dashboard.jsp">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                            <li class="hidden"><a href="#">Product</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                            <li class="active">Product</li>
                        </ol>
                        <div class="clearfix">
                        </div>
                    </div>


                    <!--BEGIN CONTENT-->
                    <div class="page-content">
                        <div id="tab-general">
                            <form action="AddNewMobile" method="post" class="form-horizontal">

                                <legend>Add New Mobile</legend>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Mobile ID</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="mobileid" placeholder="Mobile ID"  class="form-control" required="" />
                                    </div>
                                </div>

                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Make</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="make" placeholder="Make"  class="form-control" required="" />
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Model</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="Model"placeholder="Model"  class="form-control"required="" />
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label">Network</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="network"placeholder="Network 2G/3G/4G" class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Launch</label>
                                    <div class="col-sm-10">
                                        <input type="date" name="launch"  placeholder="Launch Date"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Display</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="display"  placeholder="Display Size"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Platform</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="platform"  placeholder="Mobile O/S"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Memory</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="memory"  placeholder="Memory Size"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Camera</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="camera"  placeholder="Camera Size"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >quantity</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="qnt"  placeholder="Quantity"  class="form-control" required=""/>
                                    </div>
                                </div>
                                <div class="form-group required">
                                    <label class="col-sm-2 control-label" >Price</label>
                                    <div class="col-sm-10">
                                        <input type="text" name="price"  placeholder="Price"  class="form-control" required=""/>

                                        </br>
                                        <button type="submit" class="btn btn-default" style="border-radius: 0px;">Save</button>
                                      </div></div>
                            </form>

                            <div id="tab-general">
                                <div class="row mbl">
                                    <div class="col-lg-12">
                                        <div class="col-md-12">
                                            <div id="area-chart-spline" style="width: 100%; height: 300px; display: none;">
                                            </div>
                                        </div>
                                    </div>



                                    <!--END FOOTER-->
                                </div>
                                <!--END PAGE WRAPPER-->
                            </div>
                        </div>
                        <script src="script/jquery-1.10.2.min.js"></script>
                        <script src="script/jquery-migrate-1.2.1.min.js"></script>
                        <script src="script/jquery-ui.js"></script>
                        <script src="script/bootstrap.min.js"></script>
                        <script src="script/bootstrap-hover-dropdown.js"></script>
                        <script src="script/html5shiv.js"></script>
                        <script src="script/respond.min.js"></script>
                        <script src="script/jquery.metisMenu.js"></script>
                        <script src="script/jquery.slimscroll.js"></script>
                        <script src="script/jquery.cookie.js"></script>
                        <script src="script/icheck.min.js"></script>
                        <script src="script/custom.min.js"></script>
                        <script src="script/jquery.news-ticker.js"></script>
                        <script src="script/jquery.menu.js"></script>
                        <script src="script/pace.min.js"></script>
                        <script src="script/holder.js"></script>
                        <script src="script/responsive-tabs.js"></script>
                        <script src="script/jquery.flot.js"></script>
                        <script src="script/jquery.flot.categories.js"></script>
                        <script src="script/jquery.flot.pie.js"></script>
                        <script src="script/jquery.flot.tooltip.js"></script>
                        <script src="script/jquery.flot.resize.js"></script>
                        <script src="script/jquery.flot.fillbetween.js"></script>
                        <script src="script/jquery.flot.stack.js"></script>
                        <script src="script/jquery.flot.spline.js"></script>
                        <script src="script/zabuto_calendar.min.js"></script>
                        <script src="script/index.js"></script>
                        <!--LOADING SCRIPTS FOR CHARTS-->
                        <script src="script/highcharts.js"></script>
                        <script src="script/data.js"></script>
                        <script src="script/drilldown.js"></script>
                        <script src="script/exporting.js"></script>
                        <script src="script/highcharts-more.js"></script>
                        <script src="script/charts-highchart-pie.js"></script>
                        <script src="script/charts-highchart-more.js"></script>
                        <!--CORE JAVASCRIPT-->
                        <script src="script/main.js"></script>
                        <script>        (function (i, s, o, g, r, a, m) {
                                i['GoogleAnalyticsObject'] = r;
                                i[r] = i[r] || function () {
                                    (i[r].q = i[r].q || []).push(arguments)
                                }, i[r].l = 1 * new Date();
                                a = s.createElement(o),
                                        m = s.getElementsByTagName(o)[0];
                                a.async = 1;
                                a.src = g;
                                m.parentNode.insertBefore(a, m)
                            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
                            ga('create', 'UA-145464-12', 'auto');
                            ga('send', 'pageview');


                        </script>
                        </body>
                        </html>
