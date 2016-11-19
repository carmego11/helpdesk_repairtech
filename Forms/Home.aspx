<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>.:RepairTech:.</title>
    <link rel="stylesheet" href="../Styles/style.css"/>
    <link rel="shortcut icon" href="../Images/ordenador-portatil.png"/>

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
                        <li><a href="Servicios/Mtto.aspx">Mantenimiento</a></li>
                        <li><a href="Servicios/Repair.aspx">Reparación</a></li>
                        <li><a href="Servicios/Tarifas.aspx">Tarifas</a></li>                        
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
				<h1>Bienvenidos a Repair Tech</h1>
			</header>
            
            <img src="../Images/1.jpg" />		
			
            <div class="content">

				<p>Descripciones y procesos.</p>
			
			</div>
			
		</article> 	

        <div>Iconos diseñados por <a href="http://www.flaticon.es/autores/freepik" title="Freepik">Freepik</a> desde <a href="http://www.flaticon.com" title="Flaticon">www.flaticon.com</a> con licencia <a href="http://creativecommons.org/licenses/by/3.0/" title="Creative Commons BY 3.0" target="_blank">CC 3.0 BY</a></div>
	</section>
               	
	
	<footer id="main-footer">
		<p>&copy; 2016 Repair Tech</p>
        <p>Proyecto de Curso de Arquitectura en .NET</p>
        <p>Estudiantes: Carlos Medina, Juan S. Burgos, Sandra Sepúlveda</p>
	</footer>
    
    </form>
</body>
</html>
