<%-- 
    Document   : HomeFuncionario
    Created on : 11/11/2016, 02:24:55
    Author     : luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <title>:: DROGANET ::</title>
        <link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
        <link href="assets/css/bootstrap.css" rel="stylesheet" />
        <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
        <link href="assets/css/main.css" rel="stylesheet" />
        <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
        <link href="assets/Slides-SlidesJS-3/examples/playing/css/slider.css" rel="stylesheet" />
        <link href="assets/css/style.css" rel="stylesheet" />
    </head>
   <body>
       <%
     
           String login = String.valueOf(request.getAttribute("LoginATT"));
           String senha = String.valueOf(request.getAttribute("SenhaATT"));
        
           session.putValue("loginUsuario", login);
           session.putValue("SenhaUsuario", senha);
           %>
    <div class="navbar navbar-inverse navbar-fixed-top">
        <div class="col-md-3">
            <a class="navbar-brand" href="index.html"><img src="assets/img/logo.png" width="270" height="70"/></a>
        </div>
        <div class="col-md-6">
           <div class="mainmenu pull-left">
		<ul class="nav navbar-nav collapse navbar-collapse">
                    <li><a href="index.html">Home</a></li>
                    <li class="dropdown"><a href="#">Shop<i class="fa fa-angle-down"></i></a>
                        <ul role="menu" class="sub-menu">
                            <li><a href="shop.html">Products</a></li>
                            <li><a href="product-details.html">Product Details</a></li> 
                            <li><a href="checkout.html" class="active">Checkout</a></li> 
                            <li><a href="cart.html">Cart</a></li> 
                            <li><a href="login.html">Login</a></li> 
                        </ul>
                   </li> 
                   <li class="dropdown"><a href="#">Blog<i class="fa fa-angle-down"></i></a>
                        <ul role="menu" class="sub-menu">
                            <li><a href="blog.html">Blog List</a></li>
                            <li><a href="blog-single.html">Blog Single</a></li>
                        </ul>
                    </li> 
                    <li><a href="404.html">404</a></li>
                    <li><a href="contact-us.html">Contact</a></li>
		</ul>
            </div>
        </div>
        
        <div class="col-md-3 right">
            <div class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-left">
                    <a href="#"><i class="fa fa-facebook-square fa-3x color-facebook2"></i></a>
                    <a href="#"><i class="fa fa-twitter-square fa-3x color-twitter3"></i></a>
                    <a href="#"><i class="fa fa-google-plus-square fa-3x color-google-plus2"></i></a>
                    <a href="#"><i class="fa fa-linkedin-square fa-3x color-linkedin2"></i></a>
                    <br>
                    <p align="right">Bem vindo <%=session.getValue("loginUsuario")%>
                    <a href="login.jsp" class=" btn btn-link">Sair</a></p>
                </ul>
            </div>
        </div>
    </div>
    
        <div class="container">
            <div class="row-margin ">
                
                <form class="form-horizontal col-sm-9" align="center">             
                <fieldset>
                <legend><h1>Estoque Medicamentos</h1></legend>
                    <IMG SRC="assets\img\graficoVendas.jpg" BORDER=0> 
                    
                </fieldset>
                </form>
            </div>
        </div>
   <p></p>
    <div id="footer">
        <div class="row">
            <div class="col-md-4">
                <p align="center">
                    <img src="assets/img/logo_transparent2.png" width="275" height="75"/>
                </p>
            </div>
            <div class="col-md-4">
                <h4>Informações Rápidas </h4>
                <hr>
                <p>
                    Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                         Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                        Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit.
                         Curabitur nec nisl odio. Mauris vehicula at nunc id posuere.
                </p>
            </div>
            <div class="col-md-4">
                <a href="#"><i class="fa fa-facebook-square fa-3x color-facebook"></i></a>
                <a href="#"><i class="fa fa-twitter-square fa-3x color-twitter"></i></a>
                <a href="#"><i class="fa fa-google-plus-square fa-3x color-google-plus"></i></a>
                <a href="#"><i class="fa fa-linkedin-square fa-3x color-linkedin"></i></a>
                <hr>
                <p>
                    600, Av. Dr.Armando Sales Oliveira,<br>
                    Franca, SP.<br>
                    Fone: +55-16-3407-0093<br>
                    Email: contato@droganet.com.br<br>
                </p>

                2016 www.droganet.com.br | Todos os Direitos Reservados
            </div>
        </div>
    </div>
    
</body>
</html>