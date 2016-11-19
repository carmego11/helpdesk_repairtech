<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mision-Vision.aspx.cs" Inherits="Forms_QuienSomos_Mision" %>

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
                        <li><a href="Mision-Vision.aspx">Mision-Visión</a></li>
                        <li><a href="Objetivos.aspx">Objetivos Estratégicos</a></li>
                        
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
            <img src="../../Images/header2.jpg" />

			<header>
				<h1>Misión</h1>
			</header>
                        
            <div class="content">

				<p>Somos una empresa de Servicio Técnico dedicada a cumplir las necesidades de Soporte Tecnico y Mantenimiento que el cliente requiera, elevando asi el rendimiento en sus equipos de computo de una manera rápida y cómoda, atraves del diagnóstico y supervisión de nuestro personal.</p>
			
			</div>
			
		</article>
        
        <article>
            <img src="../../Images/header3.jpg" />

			<header>
				<h1>Visión</h1>
			</header>
                        
            <div class="content">

				<p>Ofrecer un servicio de calidad a nuestros clientes de acuerdo a los requerimientos planeados. Ser la empresa lider en el mantenimiento y reparación de computadoras portatiles y de escritorio con altos estándares de calidad, para lo cual trabajaremos para que los clientes nos prefieran y aumentar nuestra particiáción en el sector empresarial.</p>

                <br />
                <center><a class="enlaces" href="Objetivos.aspx">Conoce nuestros Objetivos estratégicos!</a></center>

			
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