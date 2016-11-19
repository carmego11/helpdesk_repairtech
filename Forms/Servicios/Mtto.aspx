<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mtto.aspx.cs" Inherits="Forms_Servicios_Mtto" %>

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
				<h1>Mantenimiento de Equipos</h1>
			</header>
            <center><img id="img-content" src="../../Images/mtto.gif" /></center>
            <div class="content">
                <p>El mantenimiento del computador es aquel que debemos realizar al computador cada cierto tiempo, bien sea para corregir fallas existentes o para prevenirlas.</p>
                <p>El periodo de mantenimiento depende de diversos factores: la cantidad de horas diarias de operación, el tipo de actividad (aplicaciones) que se ejecutan, el ambiente donde se encuentra instalada (si hay polvo, calor, etc.), el estado general (si es un equipo nuevo o muy usado), y el resultado obtenido en el último mantenimiento.</p>
                <p>Una PC de uso personal, que funcione unas cuatro horas diarias, en un ambiente favorable y dos o menos años de operación sin fallas graves,  puede resultar aconsejable realizar su mantenimiento cada dos o tres meses de operación, aunque algunas de las actividades de mantenimiento pudieran requerir una periodicidad menor.</p>
                <p>En cambio si la PC se usa más de 4 horas diarias, tiene mucho tiempo de operación, se recomienda hacer un mantenimiento por lo menos una vez al mes.</p>

				<ul type="circle">Los servicios prestados regularmente durante el mantenimiento son:
                    <li>Revisión y eliminación de archivos temporales, cookies, programas no deseados, spyware.</li>
                    <li>Limpieza interna de componentes electrónicos.</li>
                    <li>Revisión y limpieza de sistema de refrigeración.</li>
                    <li>Cambio de pasta térmica procesador y targeta gráfica.</li>
                    
				</ul>

                <br />
                <center>
                    <a class="enlaces" href="Tarifas.aspx">Conoce nuestras tarifas de nuestros servicios!</a>
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
