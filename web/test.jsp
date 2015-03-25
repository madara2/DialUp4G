
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
        <link href="styles/my.css"rel="stylesheet">
        <!--aditional CSS imports-->

        <!--aditional CSS imports end-->

        <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="script/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <script src="script/bootstrap.min.js"></script>  
        <script src="script/jquery.js"></script> 
        <script src="script/script.js"></script>
        <script src="script/jquery-1.7.1.min.js"></script>
        <script src="script/jquery.validate.js"></script>
        <!--aditional JS imports-->
</head>
 
       <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">My Account Details</h4>
      </div>
      <div class="modal-body">
        <form action="CreateUserAndLoginUser" method="post" class="form-horizontal">
                        <fieldset id="account">
                            <legend>Your Personal Details</legend>
                            <div class="form-group required" style="display: none;">
                                <label class="col-sm-2 control-label">Customer Group</label>
                                <div class="col-sm-10">

                                </div>
                            </div>
                            <div class="form-group required">
                                <label class="col-sm-2 control-label" >First Name</label>
                                <div class="col-sm-10">
                                    <input type="text" name="firstname"  placeholder="First Name"  class="form-control" required="" />
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
                                <label class="col-sm-2 control-label" >Telephone</label>
                                <div class="col-sm-10">
                                    <input type="tel" name="telephone" placeholder="Telephone"  class="form-control" required=""/>
                                </div>
                            </div>

                        </fieldset>
        </form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>

<button type="button" class="btn btn-primary " data-toggle="modal" data-target="#myModal">
  Launch demo modal
</button>
