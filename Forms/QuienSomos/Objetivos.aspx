<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Objetivos.aspx.cs" Inherits="Forms_QuienSomos_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>.:RepairTech:.</title>
    <link href="../../Styles/style.css" rel="stylesheet" />
    <link rel="shortcut icon" href="../../Images/ordenador-portatil.png" />
        
</head>
<body>
    <form id="form1" runat="server">

    	<header id="main-header">
        <a id="logo-header" href="Home.aspx">
			<span class="site-name">Repair Tech</span>
			<span class="site-desc">Servicio técnico a su servicio</span>
		</a> 
 
		<nav id="menu">
			<ul id="menu-opciones">
                <li><a href="#">Inicio</a></li>

                <li><a href="#">Quien somos</a>
                    <ul>
                        <li><a href="QuienSomos/Mision-Vision.aspx">Mision-Visión</a></li>
                        <li><a href="QuienSomos/Objetivos.aspx">Objetivos Estratégicos</a></li>
                        
                    </ul>                    
                </li>
                 
                <li><a href="#">Servicios</a>
                    <ul>
                        <li><a href="#">Mantenimiento</a></li>
                        <li><a href="#">Reparación</a></li>
                        <li><a href="#">Tarifas</a></li>                        
                    </ul>

                </li>
                
                <li><a href="#">Contáctenos</a></li>
                
                <li><a href="#">Login</a></li>
                        
			</ul>
		</nav>
 
	</header> 
	
	<section id="main-content">
	
		<article>
            <header>
				<h1>Objetivos estratégicos</h1>
			</header>
            <center><img id="img-content" src="../../Images/objetivo.png" /></center>
            <div class="content">

				<ul>
                    <li>Acudir al llamado de nuestros clientes en el menor tiempo posible.</li>
                    <li>Proporcionar Servicio de Mantenimiento de Computo Rapido y Eficiente en la comodidad del hogar o empresa.</li>
                    <li>Mantener una comunicacion constante con nuestros clientes, dandoles la seguridad de que sus equipos funcionan de manera adecuada en cualquier momento.</li>
                    <li>Permitir conocer el estado del servicio, mediante nuestro portarl Web.</li>
                    
				</ul>

                <br />
                <center>
                    <a class="enlaces" href="Mision-Vision.aspx">Conoce nuestra Misión y Visión!</a>
                    <br /><br />
                    <a class="enlaces" href="#">Contáctenos</a>
                    
                </center>
			
			</div>
			
		</article>
        
        
	</section>
               	
	
	<footer id="main-footer">
		<p>&copy; 2016 Repair Tech</p>
        <p>Proyecto de Curso de Arquitectura en .NET</p>
        <p>Estudiantes: Carlos Medina, Juan S. Burgos, Sandra Sepúlveda</p>
	</footer>

    </form>
</body>
</html>
