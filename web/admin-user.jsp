<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Classes.DatabaseConnection"%>
<%@page import="java.sql.Connection"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>Admin | User </title>
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
        <link type="text/css" rel="stylesheet" href="styles/jquery.news-ticker.css">
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
                        <a id="logo" href="index.jsp" class="navbar-brand"><span class="fa fa-rocket"></span><span class="logo-text">DialUp4G</span><span style="display: none" class="logo-text-icon">µ</span></a></div>
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
                            <li class="dropdown topbar-user"><a data-hover="dropdown" href="#" class="dropdown-toggle">&nbsp;<span class="hidden-xs">Robert John</span>&nbsp;<span class="caret"></span></a>
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

                            <li><a href="admin-product.jsp"><i class="fa fa-desktop fa-fw">
                                        <div class="icon-bg bg-pink"></div>
                                    </i><span class="menu-title">Product</span></a>

                            </li>
                            <li class="active"><a href="admin-user.jsp"><i class="fa fa-user">
                                        <div class="icon-bg bg-green"></div>
                                    </i><span class="menu-title">Customers</span></a>

                            </li>
                            <li ><a href="admin-order.jsp"><i class="fa fa-edit fa-fw">
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
                                Customers</div>
                        </div>
                        <ol class="breadcrumb page-breadcrumb pull-right">
                            <li><i class="fa fa-home"></i>&nbsp;<a href="admin-dashboard.jsp">Home</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                            <li class="hidden"><a href="#">Customers</a>&nbsp;&nbsp;<i class="fa fa-angle-right"></i>&nbsp;&nbsp;</li>
                            <li class="active">Customers</li>
                        </ol>
                        <div class="clearfix">
                        </div>
                    </div>


                    <!--BEGIN CONTENT-->
                    <div class="page-content">
                        <div id="tab-general">
                            <div id="container">
                                <div class="page-header">
                                    <div class="container-fluid">
                                        <div class="pull-right"><a href="admin-add-new-cus.jsp" data-toggle="tooltip" title="Add New" class="btn btn-primary"><i class="fa fa-plus">Add New Customer</i></a>

                                        </div>
                                    </div>
                                </div>
                                <div class="container-fluid">
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h3 class="panel-title"><i class="fa fa-list"></i> Customer List</h3>
                                        </div>
                                        <div class="panel-body">
                                            <div class="well">
                                                <div class="row">
                                                    <div class="col-sm-3">
                                                        <form method="get">
                                                        <div class="form-group">
                                                            <label class="control-label" for="input-name">Customer Name</label>
                                                            <input type="text" name="filter_name" value="" placeholder="Customer Name" id="input-name" class="form-control" />
                                                            
                                                        </div>
                                                        <div class="form-group">
                                                            <label class="control-label" for="input-email">E-Mail</label>
                                                            <input type="text" name="filter_email" value="" placeholder="E-Mail" id="input-email" class="form-control" />
                                                        </div>
                                                                
                                                    </div>


                                                    <span class="input-group-btn">

                                                    </span></div>
                                            </div><button type="submit" class="btn btn-primary pull-right"><i class="fa fa-search"></i>Filter</button>
                                            
                                            <br>     <br>
                                            <form action="" method="post" enctype="multipart/form-data" id="">

                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <td style="width: 1px;" class="text-center"></td>
                                                    <td class="text-left"> Customer ID </td>  
                                                    <td class="text-left"> First Name </td>                  
                                                    <td class="text-left">Last Name  </td>                 
                                                    <td class="text-left">Email </td>                  
                                                    <td class="text-left">Telephone</td>


                                                    <td class="text-right">Action</td>
                                                </tr>
                                            </thead>
                                            <%String user =request.getParameter("filter_name");%>
                                            
                                               <%
                                                Connection conn1;
                                                conn1 = DatabaseConnection.getConnection();
                                                Statement stmt1;
                                                stmt1 = conn1.createStatement();
                                                String query1 = "SELECT user_id,fname,lname,uemail,tel FROM user where user_id='"+user+"'";
               
                                                ResultSet rs1 = stmt1.executeQuery(query1);
                                                while (rs1.next()) {

                                            %>
                                            
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">
                                                    
                                                                                                                        
                                                    <td class="text-left"><%=rs1.getString(1)%></td>
                                                    <td class="text-left"><%=rs1.getString(2)%></td>
                                                    <td class="text-left"><%=rs1.getString(3)%></td>
                                                    <td class="text-left"><%=rs1.getString(4)%></td>
                                                    <td class="text-left"><%=rs1.getString(5)%></td> 

                                                    <td class="text-right">  

                                                        </div>
                                                        <a href="admin-edit-cus.jsp" data-toggle="tooltip" title="Edit" class="btn btn-primary"><i class="fa fa-pencil"></i>

                                                        </a>
                                                        <button type="button" data-toggle="tooltip" title="Delete" class="btn btn-danger" onclick="confirm('Are you sure?') ? $('#form-customer').submit() : false;"><i class="fa fa-trash-o"></i></button>

                                                    </td>
                                                </tr>


                                            </tbody>
                                            <%}%>
                                        </table>

                                    </div>

                                </form>
                                        
                                        </div>
                                    </div>
                                </div>


                                <form action="" method="post" enctype="multipart/form-data" id="form-customer">

                                    <div class="table-responsive">
                                        <table class="table table-bordered table-hover">
                                            <thead>
                                                <tr>
                                                    <td style="width: 1px;" class="text-center"></td>
                                                    <td class="text-left"> Customer ID</td>
                                                    <td class="text-left"> First Name </td>                  
                                                    <td class="text-left">Last Name  </td>                 
                                                    <td class="text-left">Email </td>                  
                                                    <td class="text-left">Telephone</td>


                                                    <td class="text-right">Action</td>
                                                </tr>
                                            </thead>
                                            

                                            <%
                                                Connection conn;
                                                conn = DatabaseConnection.getConnection();
                                                Statement stmt;
                                                stmt = conn.createStatement();
                                                String query = "SELECT user_id,fname,lname,uemail,tel FROM user";
               
                                                ResultSet rs = stmt.executeQuery(query);
                                                while (rs.next()) {

                                            %>
                                            <tbody>
                                                <tr>
                                                    <td class="text-center">                                                                       
                                                    <td class="text-left"><%=rs.getString(1)%></td>
                                                    <td class="text-left"><%=rs.getString(2)%></td>
                                                    <td class="text-left"><%=rs.getString(3)%></td>
                                                    <td class="text-left"><%=rs.getString(4)%></td>
                                                    <td class="text-left"><%=rs.getString(5)%></td>

                                                    <td class="text-right">  

                                                        </div>
                                                        <a href="admin-edit-cus.jsp" data-toggle="tooltip" title="Edit" class="btn btn-primary"><i class="fa fa-pencil"></i>

                                                        </a>
                                                        <button type="button" data-toggle="tooltip" title="Delete" class="btn btn-danger" onclick="confirm('Are you sure?') ? $('#form-customer').submit() : false;"><i class="fa fa-trash-o"></i></button>

                                                    </td>
                                                </tr>


                                            </tbody>
                                            <%}%>
                                        </table>

                                    </div>

                                </form>

                            </div>

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
