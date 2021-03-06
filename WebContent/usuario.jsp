<?xml version="1.0" encoding="ISO-8859-1" ?>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="ISO-8859-1">
		<title>Usu�rios</title>
		<meta http-equiv="content-type" content="text/html; charset=ISO-8859-1" />
		<meta name="description" content="" />
		<meta name="keywords" content="" />
		<script src="js/jquery.min.js"></script>
		<script src="js/skel.min.js"></script>
		<script src="js/skel-layers.min.js"></script>
		<script src="js/init.js"></script>
		<script src="js/funcoes.js"></script>
		<noscript>
			<link rel="stylesheet" href="css/skel.css" />
			<link rel="stylesheet" href="css/style.css" />
			<link rel="stylesheet" href="css/style-xlarge.css" />
		</noscript>
	</head>
	<body>
			<header id="header">
				<h1>Livraria XPTO - Sistema de Reservas de Livros On-Line</h1>
				
			</header>
			
			<section id="main" class="wrapper-special">
            <div class="container 50%">
            <br/>
                <div class="row">
            <h2>Cadastro de Usuarios</h2>
            <label>${aux}</label>
            </div>
                <form action="InserirUsuarioForm.do" method="POST">
                
                  Tipo de Usu�rios<br />
                 
                  
                  <input type="radio" name="rdbTipo" id="tipoVip" value="UsuarioVip"/>
                 <label for="tipoVip">Usu�rio Vip</label> <br />
                 
                 <input type="radio" name="rdbTipo" id="tipoNormal" value="UsuarioNormal"/>
                 <label for="tipoNormal">Usu�rio Normal</label> <br />
                
               
                
                    Login:
                    <input type="text" name="login" required="required"/><br/>
                    Senha:
                    <input type="password" name="senha" required="required"/><br/>
                    Nome:
                    <input type="text" name="nome" required="required"/><br/>
                    Telefone:
                    <input type="text" name="telefone" placeholder="xx x xxxx-xxxx" required="required" onkeypress="formata_mascara(this,'## # ####-####');return Numero(event);"  maxlength="14" /><br/>
                    Email:
                    <input type="email" name="email" placeholder="exemplo@seudominio.com" required="required"/><br/>
                    
                               
                    <input type="submit" value="Cadastrar Usuario" />
                    <input type="reset" value="Cancelar" />                   
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <a href="javascript:history.back(1);" class="button alt">Voltar</a>
                </form>
            </div>
        </section>
        
        
        <br/>
        
			
			<footer id="footer">
				<div class="container">
					<div class="row">
							<ul class="copyright">
                        <li>Curso: P�s-Gradua��o em JAVA</li>
                        <li>Disciplina: Sistemas para Web e Componentes JEE e Frameworks</li><br />
                        <li>Copyright &copy; Daniel Dias dos Santos 2016</li>
                        <li>
                                <a href="https://www.facebook.com/DanielDias.D.Santos" class="btn-social btn-outline"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a href="https://github.com/Daniel-Dos" target="_blank" class="btn-social btn-outline"><i class="fa fa-fw fa-github"></i></a>
                            </li>
                            <li>
                                <a href="http://br.linkedin.com/in/danieldiassantos" class="btn-social btn-outline"><i class="fa fa-fw fa-linkedin"></i></a>
                            </li>
                    </ul>
					</div>
				</div>
			</footer>
	</body>
</html>