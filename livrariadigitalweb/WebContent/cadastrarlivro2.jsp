<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>Cadastro livros</title>
		<link href="css/jquery-ui.css" rel="stylesheet">
		<!-- <link href="http://code.jquery.com/ui/1.9.0/themes/base/jquery-ui.css" rel="stylesheet"> -->
		<script src="js/jquery-1.8.2.js"></script>
		<!-- <script src="http://code.jquery.com/jquery-1.8.2.js"></script> -->
		<script src="js/jquery-ui.js"></script>
		<!-- <script src="http://code.jquery.com/ui/1.9.0/jquery-ui.js"></script> -->
		<script>
			$(function() {
			
				$("#data").datepicker();
			});
			
			
			<%--
				$("#data").datepicker({
    				dateFormat: 'dd/mm/yy',
            		dayNames: ['Domingo','Segunda','Ter�a','Quarta','Quinta','Sexta','S�bado','Domingo'],
            		dayNamesMin: ['D','S','T','Q','Q','S','S','D'],
            		dayNamesShort: ['Dom','Seg','Ter','Qua','Qui','Sex','S�b','Dom'],
            		monthNames: ['Janeiro','Fevereiro','Mar�o','Abril','Maio','Junho','Julho','Agosto','Setembro','Outubro','Novembro','Dezembro'],
            		monthNamesShort: ['Jan','Fev','Mar','Abr','Mai','Jun','Jul','Ago','Set','Out','Nov','Dez']
        		});
			});
			--%>
		</script>
	</head>
	<body>
		<c:import url="cabecalho2.jsp" />
		<form action="cadastralivro">
			<h2>Insira os dados do livro a ser cadastrado</h2><br>
			<table>
				<tr>
					<td>T�tulo:</td>
					<td><input type="text" name="titulo" /></td>	
				</tr>
				<tr>
					<td>Autor:</td>
					<td><input type="text" name="autor" /></td>	
				</tr>
				<tr>
					<td>Editora:</td>
					<td><input type="text" name="editora" /></td>	
				</tr>
				<tr>
					<td>E-mail:</td>
					<td><input type="text" name="email" /></td>	
				</tr>
				<tr>
					<td>Data de Lan�amento:</td>
					<td><input type="text" id="data" name="data"/></td>	
				</tr>
			</table>
	
			<input type="submit" value="cadastrar">
		</form>
		<c:import url="rodape.jsp" />
	</body>
</html>