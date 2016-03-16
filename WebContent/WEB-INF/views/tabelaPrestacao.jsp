<!DOCTYPE html>
<html ng-app="myApp">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Free Web tutorials">
	<meta name="keywords" content="HTML,CSS,XML,JavaScript">
	<meta name="Robson Cavalcante" content="SMEQX">


	<title>Financeiro</title>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="bootstrap/css/bootsnipp.css"/>

  <script type="text/javascript" src="angular/angular.js"></script>
  <script type="text/javascript"></script>
	<script type="text/js" src="bootstrap/js/bootstrap.js"></script>
	<script type="text/js" src="bootstrap/js/bootsnipp.js"></script>

  <script>
    var app = angular.module("myApp",[]);
    app.controller("EscolaCtrl", function ($scope) {
    });
  </script>
  </head>
  <body>
  <nav id="header" class="navbar navbar-default">
            <div id="navbar" class="collapse navbar-collapse">
                    <a class="navbar-brand" href="#">Financeiro Transparência</a>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="#">Home</a></li>
                        <li><a href="#about">Blablabla</a></li>
                        <li><a href="#contact">HUeHue</a></li>
                    </ul>
                     <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
            </div><!-- /.nav-collapse -->
        </nav><!-- /.navbar -->
          <div class="col-xs-3 col-sm-3 sidebar-offcanvas" id="sidebar">
                    <div class="list-group panel-tabs">
                      <a class="list-group-item disabled"><span class="glyphicon glyphicon-align-left" aria-hidden="true"></span> Regionais</a>
                        <a id="rg1" href="#divRg1"  class="list-group-item">Centro<span class="badge">4</span></a>
                        <a id="rg2" href="#" class="list-group-item">Campo Novo <span class="badge">4</span></a>
                        <a id="rg3" href="#" class="list-group-item">Campo Velho <span class="badge">4</span></a>
                        <a id="rg4" href="#" class="list-group-item">José Jucá <span class="badge">4</span></a>
                        <a id="rg5" href="#" class="list-group-item">Tapuiará <span class="badge">4</span></a>
                        <a id="rg6" href="#" class="list-group-item">California <span class="badge">4</span></a>
                        <a id="rg7" href="#" class="list-group-item">Dom Maurício <span class="badge">4</span></a>
                        <a id="rg8" href="#" class="list-group-item">São João <span class="badge">4</span></a>
                        <a id="rg9" href="#" class="list-group-item">Sipó dos Anjos <span class="badge"></span></a>
                    </div>
         </div>  
          <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 tab-pane" id="divRg1 active" >
                <div class="jumbotron table-responsive">
                  <h3>Avaliação da Situação da Escola</h3>
                   <table>
                      <th>  
                        <td></td>
                        <td></td>
                      </th>
                      <tr>

                      </tr>
                  </table>
    
            </div>
          </div>
   
  </body>
  </html>