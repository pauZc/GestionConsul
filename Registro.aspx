<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Registro.aspx.cs" Inherits="Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registro</title>
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
    <%-- <div id="header-wrapper">--%>
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
                                    <li><a href="#">Catálogo</a></li>
                                    
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
                                                <asp:TextBox ID="txtNombre" runat="server" placeholder="Nombre" AutoCompleteType="FirstName"></asp:TextBox>
                                                <br/>
												<asp:TextBox ID="txtApellido" runat="server" placeholder="Apellido" AutoCompleteType="LastName" ></asp:TextBox>
                                                <br/>
                                                <asp:TextBox ID="txtTelefono" runat="server" placeholder="Telefono" AutoCompleteType="HomePhone" Width="200" ></asp:TextBox>
                                                <br/>
												<asp:TextBox ID="txtCorreo" runat="server" placeholder="Correo" AutoCompleteType="Email" Width="300" ></asp:TextBox>
                                                <br/>
												<asp:TextBox ID="txtDomicilio" runat="server" placeholder="Dirección" AutoCompleteType="HomeStreetAddress" Width="500" ></asp:TextBox>
                                                   <br/>
                                                <asp:TextBox ID="txtCP" runat="server" placeholder="Codigo Postal" AutoCompleteType="HomeZipCode" Width="200" ></asp:TextBox>
                                             
                                                <br/>
                                                <asp:DropDownList ID="dlGenero" runat="server" Width="250" Height="40" AppendDataBoundItems="true">
                                                     <asp:ListItem Value="0">&lt;Selecciona tu genero&gt;</asp:ListItem> 
                                                    <asp:ListItem Value="0">Masculino</asp:ListItem> 
                                                    <asp:ListItem Value="0">Femenino</asp:ListItem>
                                                </asp:DropDownList>
                                            <br/>
                                               <asp:DropDownList ID="dlMarca" runat="server" Width="400" Height="40" AppendDataBoundItems="true">
                                                     <asp:ListItem Value="0">&lt;Marca de maquillaje preferido&gt;</asp:ListItem> 
                                                    <asp:ListItem Value="0">Channel</asp:ListItem> 
                                                    <asp:ListItem Value="0">Revlon</asp:ListItem>
                                                   <asp:ListItem Value="0">Maybelline</asp:ListItem>
                                                   <asp:ListItem Value="0">Givenchy</asp:ListItem>
                                                   <asp:ListItem Value="0">MAC</asp:ListItem>
                                                   <asp:ListItem Value="0">Loreal</asp:ListItem>
                                                   <asp:ListItem Value="0">Dior</asp:ListItem>
                                                   <asp:ListItem Value="0">CoverGirl</asp:ListItem>
                                                   <asp:ListItem Value="0">Estee Lauder</asp:ListItem>
                                                   <asp:ListItem Value="0">Clinique</asp:ListItem>
                                           
                                                </asp:DropDownList>
                                                   
                                                <br/>
                                                <div align="center">
                                                    <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" Width="300" Height="70" />
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
    <%--</div>--%>
  <%--  </div>--%>
    </form>
</body>
</html>
