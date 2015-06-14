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