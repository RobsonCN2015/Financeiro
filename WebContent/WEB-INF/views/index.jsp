<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html ng-app="myApp">
<head>
	<meta charset="UTF-8">
	<meta name="description" content="Free Web tutorials">
	<meta name="keywords" content="HTML,CSS,XML,JavaScript">
	<meta name="Robson Cavalcante" content="SMEQX">


	<title>Financeiro</title>
	<link rel="stylesheet" type="text/css" href="./resources/css/bootstrap.css"/>
	<link rel="stylesheet" type="text/css" href="./resources/css/bootsnipp.css"/>

  <script type="text/javascript" src="./resources/angular/angular.js"></script>
  <script type="text/javascript"></script>
	<script type="text/js" src="./resources/js/bootstrap.js"></script>
	<script type="text/js" src="./resources/js/bootsnipp.js"></script>

  <script>
    var app = angular.module("myApp",[]);
    app.controller("EscolaCtrl", function ($scope) {
      $scope.escolas= [
          {nome: "Escola 1", status: true, situacao: "Aprovada" },
          {nome: "Escola 2", status: true, situacao: "Aprovada" },
          {nome: "Escola 3", status: true, situacao: "Aprovada" },
          {nome: "Escola 4", status: true, situacao: "Aprovada" },
          {nome: "Escola 5", status: false, situacao: "Reprovada"},
          {nome: "Escola 6", status: true, situacao: "Aprovada"},
          {nome: "Escola 7", status: false, situacao: "Reprovada"},
          {nome: "Escola 8", status: true, situacao: "Aprovada"},
          {nome: "Escola 9", status: false, situacao: "Reprovada"},
          {nome: "Escola 10", status: false, situacao: "Reprovada"},
          {nome: "Escola 1", status: true, situacao: "Aprovada"},
          {nome: "Escola 2", status: true, situacao: "Aprovada"},
          {nome: "Escola 3", status: true, situacao: "Aprovada"},
          {nome: "Escola 4", status: true, situacao: "Aprovada"},
          {nome: "Escola 5", status: false, situacao: "Reprovada"},
          {nome: "Escola 6", status: true, situacao: "Aprovada"},
          {nome: "Escola 7", status: false, situacao: "Reprovada"},
          {nome: "Escola 8", status: true, situacao: "Aprovada"},
          {nome: "Escola 9", status: false, situacao: "Reprovada"},
          {nome: "Escola 10", status: false, situacao: "Reprovada"} 

      ];
    });
  </script>


</head>
<body ng-controller="EscolaCtrl">

        <nav id="header" class="navbar navbar-default">
            <div id="navbar" class="collapse navbar-collapse">
                    <a class="navbar-brand" href="#">Financeiro Transparência</a>
                    <ul class="nav navbar-nav">
                        <li class="active"><a href="index.jsp">Home</a></li>
                    </ul>
                     <ul class="nav navbar-nav navbar-right">
                        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
                        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
                    </ul>
            </div><!-- /.nav-collapse -->
        </nav><!-- /.navbar -->
        <div class="col-xs-3 col-sm-3 sidebar-offcanvas" id="sidebar">
                    <div class="list-group panel-tabs">
                    	<a class="list-group-item disabled"><span class="glyphicon glyphicon-align-left" aria-hidden="true"></span>Regionais</a>
                        <a id="rg2" href="#" class="list-group-item">Califórnia<span class="badge">4</span></a>
                        <a id="rg3" href="#" class="list-group-item">Campo Novo<span class="badge">4</span></a>
                        <a id="rg4" href="#" class="list-group-item">Campo Velho<span class="badge">4</span></a>
                        <a id="rg5" href="#" class="list-group-item">Centro<span class="badge">4</span></a>
                        <a id="rg6" href="#" class="list-group-item">Cipó dos Anjos<span class="badge">4</span></a>
                        <a id="rg7" href="#" class="list-group-item">Custódio<span class="badge">4</span></a>
                        <a id="rg8" href="#" class="list-group-item">Dom Maurício<span class="badge">4</span></a>
                        <a id="rg9" href="#" class="list-group-item">José Jucá<span class="badge"></span></a>
                        <a id="rg9" href="#" class="list-group-item">Juá<span class="badge"></span></a>
                        <a id="rg9" href="#" class="list-group-item">Juatama<span class="badge"></span></a>
                        <a id="rg9" href="#" class="list-group-item">Nemésio Bezerra<span class="badge"></span></a> 
                        <a id="rg9" href="#" class="list-group-item">Riacho Verde<span class="badge"></span></a>
                        <a id="rg9" href="#" class="list-group-item">São João<span class="badge"></span></a> 
                        <a id="rg9" href="#" class="list-group-item">São João dos Queiroz<span class="badge"></span></a>
                        <a id="rg9" href="#" class="list-group-item">Tapuiará<span class="badge"></span></a> 
                        <a id="rg9" href="#" class="list-group-item">Várzea da Onça<span class="badge"></span></a>
                    </div>
         </div>  
          <div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 tab-pane" id="divRg1 active" >
          	<div class="jumbotron table-responsive divEscolas">
                  <h3>Escolas</h3>
                  <table class="table table-bordered ">
                     <tr>
                        <th>Nome</th>
                        <th>Status</th>
                        <th></th>
                    </tr>
                    <tr ng-class="{aprovada: escola.status}"ng-repeat="escola in escolas">
                       <a href="#porra"><td>{{escola.nome}}</td></a>
                       <td >{{escola.situacao}}</td>
                       <td>{{}}</td>
                   </tr>
                  </table>
         		</div>
          </div>
</body>
</html>