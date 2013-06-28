<%-- 
    Document   : clientes
    Created on : Jun 27, 2013, 8:58:19 PM
    Author     : Héctor
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Bootstrap, from LayoutIt!</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

	<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
	<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
	<!--script src="js/less-1.3.3.min.js"></script-->
	<!--append ‘#!watch’ to the browser URL, then refresh the page. -->
	
	<link href="css/bootstrap.min.css" rel="stylesheet">
	<link href="css/bootstrap-responsive.min.css" rel="stylesheet">
	<link href="css/style.css" rel="stylesheet">

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="img/favicon.png">
  
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/scripts.js"></script>
</head>

<body>
    <%@include file="newjsp.jsp" %>
<div class="container-fluid">
	<div class="row-fluid">
		<div class="span12">
			<h3>
				Clientes
			</h3>
			
			<form class="form-search">
				<input class="input-medium search-query" type="text"> <button type="submit" class="btn">Buscar Cliente</button>
			</form>
                        <button class="btn" type="button">Agregar Cliente</button>
                          
                    <table class="table" style="width: 600px">
				<thead>
					<tr>
						<th>
							#
						</th>
						<th>
							Nombre
						</th>
						<th>
							Dirección 
						</th>
						<th>
							Email 
						</th>
						<th>
							Teléfono 
						</th>
                                                <th>
							Celular
						</th>
                                                <th>
							Fax
						</th>
                                                <th>
							Sitio Web 
						</th>
                                                 <th>
							Fecha de Cumpleaños
						</th>
                                                 <th>
							Superior
						</th>
                                                <th>
							Director General de la Empresa
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						
					</tr>
                                        <tr>
                                                <td>
							1
						</td>
						<td>
							Cliente 1
						</td>
						<td>
							Dirección 1
						</td>
						<td>
							pasartopicos.@ayuda.com.mx
						</td>
						<td>
							(01) 55 88 8881 
						</td>
                                                <td>
							72233318721
						</td>
                                                <td>
							-----------
						</td>
                                                <td>
							www.pasartopicos.com
						</td>
                                                 <td>
							11-12-91
						</td>
                                                 <td>
							Superior 1
						</td>
                                                <td>
							-----------------
						</td>
					</tr>
					<tr class="success">
                                                <td>
							1
						</td>
						<td>
							Cliente 1
						</td>
						<td>
							Dirección 1
						</td>
						<td>
							pasartopicos.@ayuda.com.mx
						</td>
						<td>
							(01) 55 88 8881 
						</td>
                                                <td>
							72233318721
						</td>
                                                <td>
							-----------
						</td>
                                                <td>
							www.pasartopicos.com
						</td>
                                                 <td>
							11-12-91
						</td>
                                                 <td>
							Superior 1
						</td>
                                                <td>
							-----------
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</div>
</div>
</body>
</html>
