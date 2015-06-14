<!DOCTYPE html>
<html lang="">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Twitter typeahead.js Use In CodeIgniter By Baqir Memon</title>

		<!-- Bootstrap CSS -->
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">

		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
		<![endif]-->

		<!-- jQuery -->
	
	</head>
	<style>
	</style>
	<body>
		<div class="jumbotron">
			<div class="container">
				<h1>Baqir Memon (BM Concepts)</h1>
				<p>Twitter typeahead.js Use In CodeIgniter</p>
				<p>
					<a class="btn btn-info" href="https://twitter.github.io/typeahead.js/" target="_blank">typeahead.js</a>
					<a class="btn btn-primary" href="https://github.com/baqirmemon">Learn more</a>
				</p>
			</div>
		</div>


		<div class="container">
			<div class="col-md-offset-4 col-md-4">
				<form action="" method="POST" role="form">
					<legend>Twitter typeahead.js</legend>
				
					<div class="form-group">
						  <input type="hidden" class="form-control" name="country_id" id="country_id">
          				  <input type="text" class="form-control" name="country_name" id="country_name" placeholder="Countries" autocomplete="off">
					</div>
		
				</form>
			</div>
		</div>





	<script src="//code.jquery.com/jquery.js"></script>
	<!-- Bootstrap JavaScript -->
	<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="<?php echo site_url(); ?>assets/Bootstrap-3-Typeahead-master/bootstrap3-typeahead.min.js" type="text/javascript"></script>		
	<script>
	 $(document).ready(function(e){
		var site_url = "<?php echo site_url(); ?>";
		var input = $("input[name=country_name]");

			$.get(site_url+'home/json_search_country', function(data){
						input.typeahead({
						    source: data,
						    minLength: 1,
						});
			}, 'json');

			input.change(function(){
				var current = input.typeahead("getActive");
				$('#country_id').val(current.id);
			});

	});
	</script>
	</body>
</html>