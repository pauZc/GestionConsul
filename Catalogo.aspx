<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Catalogo.aspx.cs" Inherits="Catalogo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Catalogo</title>
       <script src="js/jquery.min.js"></script>
    <script src="js/jquery.dropotron.min.js"></script>
    <script src="js/skel.min.js"></script>
    <script src="js/skel-layers.min.js"></script>
    <script src="js/init.js"></script>
    <script src="js/script.js"></script>
    <script src="js/coin-slider.js"></script>
    <noscript>
        <link rel="stylesheet" href="css/skel.css" />
        <link rel="stylesheet" href="css/style.css" />
        <link rel="stylesheet" href="css/style-desktop.css" />
        <link href="css/style-desktop.css" rel="stylesheet" />
        <link href="css/coin-slider.css" rel="stylesheet" />
     </noscript>
</head>
<body>
    <form id="form1" runat="server">
    <div>
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
          <%--         <!-- REGISTRAR -->
			<div class="wrapper style5">--%>
				<article id="contact" class="container small">
					<div class="slider">
        <div id="coin-slider"> <a href="#"><img src="images/slide1.png" width="960" height="320" alt="" /><span><big></big><br />
        </span></a> <a href="#"><img src="images/slide2.png" width="960" height="320" alt="" /><span><big></big><br />
 </span></a> <a href="#"><img src="images/slide6.png" width="960" height="320" alt="" /><span><big></big><br />
      </span></a> <a href="#"><img src="images/slide7.png" width="960" height="320" alt="" /><span><big></big><br />
 </span></a> <a href="#"><img src="images/slide8.png" width="960" height="320" alt="" /><span><big></big><br />
</span></a> </div>
      </div>
					
				</article>
		<%--	</div>--%>
                        
                    </div>
                </div>
            </div>
    </div>
    </form>
</body>
</html>
