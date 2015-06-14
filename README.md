# Bootstrap-typeahead.js-with-Codeigniter
Use the typeahead functionality in Codeigniter

###Download
Download the latest [bootstrap3-typeahead.js](https://github.com/bassjobsen/Bootstrap-3-Typeahead).
Include it in your source after jQuery and Bootstrap Javascript.

###Controller
```php

<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Home extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
		$this->load->model('country_model');
	}
	public function index()
	{
		$this->load->view('index');
	}
	public function json_search_country()
	{
		$query  = $this->country_model->get();
        $data = array();
        foreach ($query as $key => $value) 
        {
            $data[] = array('id' => $value->country_id, 'name' => $value->country_name);
        }
        echo json_encode($data);
	}

}

/* End of file home.php */
/* Location: ./application/controllers/home.php */

```
###Model
```php
<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Country_model extends CI_Model {

    function get()
    {
        $query = $this->db->get('countries');
        return $query->result();
    }

}

/* End of file country_model.php */
/* Location: ./application/models/country_model.php */
```
###View
``` HTML
<!DOCTYPE html>
<html lang="">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Twitter typeahead.js Use In CodeIgniter By Baqir Memon</title>

		<!-- Bootstrap CSS -->
		<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
	
	</head>
	<style>
	</style>
	<body>


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

	<!-- download form bootstrap typeahead website https://github.com/bassjobsen/Bootstrap-3-Typeahead -->
	<script src="<?php echo site_url(); ?>assets/Bootstrap-3-Typeahead-master/bootstrap3-typeahead.min.js" type="text/javascript"></script>	


	<!-- bootstrap type a head script -->
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
```
