﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="testsignin.aspx.cs" Inherits="TOLET4.testsignin" %>
 
<!DOCTYPE html>
 
<html xmlns="http://w...content-available-to-author-only...3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>To_Let.com</title>
 
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="CustomStyles.css" rel="stylesheet" />
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://o...content-available-to-author-only...n.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://o...content-available-to-author-only...n.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
 
  <body>
 
      <!-- for header purpose -->
 
            <div class="row">
               <div class="col-lg-12">
                   <div class="customDiv">
                       <div class="logo">
                           <h1><a href="#"><strong>To</strong>_Let</a></h1>
                       </div>  
 
                       <!-- SIGN IN and SIGN OUT button on every page start-->    
                        <div style="position:absolute; right:30px; top:10px;">
                            <button type="button" class="btn btn-primary disabled">Sign In</button> 
                            <button type="button" class="btn btn-primary disabled">Sign Out</button>                  
                        </div>
                        <!-- SIGN IN and SIGN OUT button on every page end-->  
 
                   </div>
               </div>         
            </div>
 
 
      <!-- sign in start here -->
 
          <div class="container">
 
          <!--   <form class="well form-horizontal" action=" " method="post"  id="contact_form"> -->
              <form class="well form-horizontal" action=" " method="post" id="form1" runat="server">
                <fieldset>
 
                <!-- Form Name -->
                <legend><center><h2><b>SIGN IN</b></h2></center></legend><br>              
 
                <!--Email Text input-->
 
                <div class="form-group">
                  <label class="col-md-4 control-label">E-Mail</label>  
                    <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                        <span class="input-group-addon"><i class="glyphicon glyphicon-envelope"></i></span>
                        <asp:TextBox ID="email" placeholder="E-Mail Address" class="form-control"  type="text" runat="server"></asp:TextBox>
                    </div>
                  </div>
                </div>
 
                <!--Password Text input-->
 
                <div class="form-group">
                  <label class="col-md-4 control-label" >Password</label> 
                    <div class="col-md-4 inputGroupContainer">
                    <div class="input-group">
                  <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
 
                        <asp:TextBox ID="password" placeholder="Password" class="form-control"  type="password" runat="server"></asp:TextBox>
                    </div>
                  </div>
                </div>                                    
 
                <!-- Success message -->
                <div class="alert alert-success" role="alert" id="success_message">Success <i class="glyphicon glyphicon-thumbs-up"></i> Success!.</div>
 
                <!--Modal Log in Button -->
                <div class="form-group">
                    <label class="col-md-4 control-label"></label>
                    <!-- Trigger the modal with a button -->
                    <div class="col-md-4"><br>
                      &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp <asp:Button ID="Button1" class="btn btn-success btn-lg" data-toggle="modal" data-target="#myModal" runat="server" Text="Button" OnClick="Button1_Click" />
                     <!-- &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<button type="submit" class="btn btn-danger" >&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp SUBMIT <span class="glyphicon glyphicon-send"></span>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp</button> -->
 
                    </div>
                      <!-- Modal -->
                      <div class="modal fade" id="myModal" role="dialog">
                        <div class="modal-dialog">
 
                          <!-- Modal content
                          <div class="modal-content">
                            <div class="modal-header">
                              <button type="button" class="close" data-dismiss="modal">&times;</button>
                              <h1 class="modal-title">Logged In!</h1>
                            </div>
                            <div class="modal-body">
                              <h3>Welcome back user.</h3>
                            </div>
                            <div class="modal-footer">
                              <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                            </div>
                          </div> -->
 
                        </div>
                      </div>
 
                </div>
 
                </fieldset>
                </form> 
      </div>
      <!-- /.container -->
 
 
     <!-- FOOTER Start -->
        <footer class="footer" style="bottom:0;">
                    <div class="footer1">
                       <p style="text-align:center;"><span style="color:white;">Copyright &copy; To_Let.com &nbsp 2017</span></p>
                   </div>                           
        </footer>
     <!-- FOOTER End -->
 
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://a...content-available-to-author-only...s.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
  </body>
</html>