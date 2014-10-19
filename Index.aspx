<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>--%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Mujer Bonita</title>
        <script src="js/jquery.min.js"></script>
    <script src="js/jquery.dropotron.min.js"></script>
    <script src="js/skel.min.js"></script>
    <script src="js/skel-layers.min.js"></script>
    <script src="js/init.js"></script>
    <script src="js/script.js"></script>
    <noscript>
        <link rel="stylesheet" href="css/skel.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-desktop.css" />
    </noscript>

</head>
<body class="homepage">
    <form id="form1" runat="server">
    <div id="header-wrapper" >
        <div class="container">
            <div class="row">
                <div class="12u">

                    <!-- Header -->
                    <header id="header">
                        <div class="inner">

                            <!-- Logo -->
                            <h1><a href="Index.aspx" id="logo">Mujer Bonita</a></h1>

                            <!-- Nav -->
                            <nav id="nav">
                                <ul>
                                    <!--class="current_page_item"-->
                                    <li >
                                        <a href="#">Acerca de Nosotros</a>
                                         <ul>
                                            <li><a href="#openValores">Valores</a> </li>
                                            <li><a href="#openMision">Misión</a></li>
                                            <li><a href="#openVision">Visión</a></li>

                                        </ul>
                                    </li>
                                    <li>
                                        <a href="">Marcas</a>
                                        <ul>
                                            <li><a href="#">Channel</a></li>
                                            <li><a href="#">Revlon</a></li>
                                            <li><a href="">Maybelline</a></li>
                                            <li><a href="#">Givenchy</a></li>
                                            <li><a href="#">Mac</a></li>
                                            <li><a href="#">Loreal</a></li>
                                            <li><a href="#">Avon</a></li>
                                            <li><a href="#">Dior</a></li>
                                            <li><a href="#">CoverGirl</a></li>
                                            <li><a href="#">Estee Lauder</a></li>
                                            <li><a href="#">Clinique</a></li>

                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Cuenta</a>
                                        <ul>
                                            <li><a href="IniciarSesion.aspx">Iniciar sesión</a></li>
                                            <li><a href="Registro.aspx">Crear Cuenta</a></li>
                                        </ul>
                                    </li>
                                    <li>
                                        <a href="#">Servicios</a>
                                        
                                    </li>
                                    <li><a href="Catalogo.aspx">Catálogo</a></li>
                                    
                                </ul>
                            </nav>

                        </div>
                    </header>

                    <!-- Banner -->
                    <div id="banner">
                       
                     
                        <h2>
                            <div align="left">

                                <img src="images/1413697808_Twitter_NEW.png" height="90" />
                                <img src="images/1413697780_Facebook_alt_1.png" height="90" />
                            </div>
                           
                        </h2>
                            <br /><a href="Registro.aspx" class="button big icon fa-check-circle">Registrate</a>
                        
                    </div>
                </div>
            </div>
        </div>
    </div>
     
        
    </form>
    
</body>
    <body>
        <div id="openValores" class="modalDialog" align="center">
	<div>
		<a href="#close" title="Close" class="close">X</a>
		<h1>NUESTROS VALORES</h1>
		<p>Buscamos brindarte la CONFIANZA en ti misma y en nosotros para que siempre luzcas fabulosa,
            <br/>
		nuestros prodductos son de alta CALIDAD, buscando de forma INTEGRA lo mejor para tu salud,</p>
        <p>Al formar parte de nuestra comunidad ya sea como cliente o proveedor tendras la satisfaccion
            <br/>
        de gozar de los mejores productos en maquillaje</p>
	</div>
</div>
        <div id="openMision" class="modalDialog" align="center">
	<div>
		<a href="#close" title="Close" class="close">X</a>
		<h1>NUESTRA MISIÓN</h1>
		<p>Brindar la mejor calidad en maquillajes a nuestro público y el asoseromaniento en su compra
            <br/>
		para lograr alianzas solidas con nuestros proveedores.</p>
        <p>Formar parte de la distríbución única de las marcas que manejamos, para brindar modelos unicos.
            <br/></p>
	</div>
</div>
        <div id="openVision" class="modalDialog" align="center">
	<div>
		<a href="#close" title="Close" class="close">X</a>
		<h1>NUESTRA VISIÓN</h1>
		<p>Expandir nuestro territorio en toda la repúbica y en el extranjero
            <br/>
		con la ayuda tuya podemos ganar todos, ya que ere libre de tener tus propias sucursales</p>
      
	</div>
            </div>
    </body>
</html>
 
