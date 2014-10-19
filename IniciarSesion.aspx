<%@ Page Language="C#" AutoEventWireup="true" CodeFile="IniciarSesion.aspx.cs" Inherits="IniciarSesion" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Iniciar Sesión</title>
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
                                    <li >
                                        <a href="#">Acerca de Nosotros</a>
                                         <ul>
                                            <li><a href="#">Valores</a></li>
                                            <li><a href="#">Misión</a></li>
                                            <li><a href="">Visión</a></li>

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
                   <!-- REGISTRAR -->
			<div class="wrapper style4">
				<article id="contact" class="container small">
					
					<div>
						<div class="row">
							<div class="12u">
								<form method="post" action="#">
									<div>
										<div class="row" >
											<div class="6u">
                                                <div align="center">
                                                    <asp:TextBox ID="txtUsuario" placeholder="Nombre de Usuario" runat="server"></asp:TextBox>
                                                    <br/>
                                                    <asp:TextBox ID="txtContraseña" placeholder="Contraseña" TextMode="Password" runat="server"></asp:TextBox>
                                                    <br/>
                                                    <br/>
                                                    <asp:Button ID="btnIngresar" runat="server" Text="Ingresar" Width="300" Height="70" />
                                                </div>
											</div>
									    </div>
										
									</div>
								</form>
							</div>
						</div>
						
					</div>
					
				</article>
			</div>
                        
                    </div>
                </div>
            </div>
    </div>
    </form>
</body>
</html>
