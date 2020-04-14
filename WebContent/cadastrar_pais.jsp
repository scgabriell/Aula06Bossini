<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/style.css" rel="stylesheet">
		
		<title>Cadastro Paí­ses</title>
	</head>
	<body>
		<nav class="navbar navbar-inverse navbar-fixed-top">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
						<span class="sr-only">Menu de navegaÃ§Ã£o superior</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>	
					</button>
					<a class="navbar-brand" href="index.html">Cadastro</a>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="nav-item"><a href="index.html">Paises</a></li>
					</ul>
				</div>
			</div>
		</nav>
		
		<div id="main" class="container">
			<h3 class="page-header">Cadastro PaÃ­ses</h3>
			<form action="ManterPais.do" method="post">
				<div class="row">
					<div class="form-group col-md-12">>
						<label for="nome">Nome:</label> 
						<input type="text" name="nome" class="form-control" id="nome" required maxlength="100" placeholder="Nome do paÃ­s">
					</div>
				</div>
				<div class="row">
					<div class="form-group col-md-6">>
						<label for="nome">PopulaÃ§Ã£o:</label> 
						<input type="text" name="populacao" class="form-control" id="populacao" required maxlength="100" placeholder="PopulÃ§Ã£o do paÃ­s">
					</div>
					
					<div class="form-group col-md-6">>
						<label for="nome">Ãrea:</label> 
						<input type="text" name="area" class="form-control" id="area" required maxlength="100" placeholder="Ãrea do paÃ­s">
					</div>
				</div>
				<hr/>
				<div id="actions" class="row">
					<div class="col-md-12">
						<button type="submit" class="btn btn-primary" name="acao" value="Criar">Salvar</button>
						<a href="index.html" class="btn btn-default">Cancelasr</a>
					</div>
				</div>
			</form>
		</div>
		
		<script type="js/jquery.min.js"></script>
		<script type="js/bootstrap.min.js"></script>
	</body>
</html>
