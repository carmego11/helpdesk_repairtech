<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Repair.aspx.cs" Inherits="Forms_Servicios_Reparacion" %>

<!DOCTYPE html>

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
        <a id="logo-header" href="../Home.aspx">
			<span class="site-name">Repair Tech</span>
			<span class="site-desc">Servicio técnico a su servicio</span>
		</a> 
 
		<nav id="menu">
			<ul id="menu-opciones">
                <li><a href="../Home.aspx">Inicio</a></li>

                <li><a href="#">Quien somos</a>
                    <ul>
                        <li><a href="QuienSomos/Mision-Vision.aspx">Mision-Visión</a></li>
                        <li><a href="QuienSomos/Objetivos.aspx">Objetivos Estratégicos</a></li>
                        
                    </ul>                    
                </li>
                 
                <li><a href="#">Servicios</a>
                    <ul>
                        <li><a href="Mtto.aspx">Mantenimiento</a></li>
                        <li><a href="Repair.aspx">Reparación</a></li>
                        <li><a href="Tarifas.aspx">Tarifas</a></li>                        
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
				<h1>Reparación de Equipos</h1>
			</header>
            <center><img id="img-content" src="../../Images/repair.jpg" /></center>
            <div class="content">
                <p>Cualquier fallo en los componentes integrados de una computadora puede afectar su funcionamiento.</p>
                <p>Muchos de los problemas que se encuentra a diario suelen ser de configuraciones mal realizadas o accidentales, mientras que en otros casos son de mayor complejidad como por el ejemplo los ataque informáticos como el Ransomware(Secuestro de información). Eso en cuanto a la parte lógica.</p>
                <p>Ya problemas como encendido de la computadora, fallas en video o demoras excesivas en el desarrollo de las tareas, hacen parte de daños ya causados en los dispositivos que componen el equipo, conocidos como hardware.</p>
				<ul type="circle">Los servicios prestados regularmente durante las reparaciones son:
                    <li>Instalación de Sistema Operativo y aplicaciones requeridas.</li>
                    <li>Cambio de componentes internos que presentan daños o reducen rendimiento del dispositivo.</li>
                    <li>Reparación de cargadores electronícos, usualmente de los computadores portátiles.</li>                    
				</ul>

                <br />
                <center>
                    <a class="enlaces" href="Tarifas.aspx">Conoce las tarifas de nuestros servicios!</a>
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
