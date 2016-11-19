<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cliente.aspx.cs" Inherits="Forms_Views_Cliente" %>

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
                <li><a href="../Home.aspx">Inicio</a></li>

                <li><a href="#">Quien somos</a>
                    <ul>
                        <li><a href="QuienSomos/Mision-Vision.aspx">Mision-Visión</a></li>
                        <li><a href="QuienSomos/Objetivos.aspx">Objetivos Estratégicos</a></li>
                        
                    </ul>                    
                </li>
                 
                <li><a href="#">Servicios</a>
                    <ul>
                        <li><a href="../Servicios/Mtto.aspx">Mantenimiento</a></li>
                        <li><a href="../Servicios/Repair.aspx">Reparación</a></li>
                        <li><a href="../Servicios/Tarifas.aspx">Tarifas</a></li>                        
                    </ul>

                </li>
                
                <li><a href="#">Contáctenos</a></li>
                
                <li><a href="#">Login</a></li>
                        
			</ul>
		</nav>
 
	</header> 
	
	<section id="main-content">
	
		<article>
            <img src="../../Images/header.jpg" />
            <header>
				<h1>Clientes</h1>
			</header>
            <div class="content">
                
                <asp:GridView ID="GridViewTickets" emptydatatext="No tiene tickets activos" Caption="TICKETS ACTIVOS" runat="server" AllowPaging="True" PageSize ="10" Width="100%"><RowStyle HorizontalAlign="Center" /></asp:GridView>

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