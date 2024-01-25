<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
</head>
<body class ="bg-light">
	<jsp:include page="/WEB-INF/views/components/menu.jsp"></jsp:include>
	<div class="row mt-3">
		<div class="col-md-4 offset-md-4">
			<div class="card ">
				<div class= "card-body text-center">
				<img alt="" src="">
					<h4>edição de contatos</h4>
					<p>preencha os espaços abaixo</p>
				
					
				<div class ="text-start">
				<label>nome:</label>
				<input  type ="text" class ="form-control" placeholder ="nome do contato">
				
				</div>
				
				<div class ="text-start">
				<label>número:</label>
				<input  type ="text" class ="form-control" placeholder ="numero do contato">
				
				</div>
				<div class ="text-start">
				<label>email:</label>
				<input  type ="text" class ="form-control" placeholder =" email  do contato">
			
				</div>
				<div class ="">
					 <input type ="submit" value ="editar" class =" text-light form-control bg-primary" >
				
				
				
				</div>
				<div class =" mt-2">
						<a href ="/projetoFinal01/cadastro" class ="btn btn-light form-		control">cadastre um contato <strong>clique aqui !</strong></a>
				</div>
				
				






				</div>
			</div>

		</div>

	</div>













	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
		<script src="https://code.jquery.com/jquery-3.7.1.min.js"></script>
	<!-- JQuery Validation -->
	<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.5/dist/jquery.validate.min.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/jquery-validation@1.19.5/dist/additional-methods.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.20.0/localization/messages_pt_BR.min.js"></script>
	<script >
	
	
	
	
	
	
	</script>
</body>
</html>