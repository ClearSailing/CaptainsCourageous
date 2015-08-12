<?php
ini_set('display_errors',1);
ini_set('display_startup_errors',1);
error_reporting(-1);
error_reporting(E_ALL);

	require_once("database.php"); 
require_once('config.php');
class event{
	public $result;
		public $events;
				public $venues;
		public $categories;
	public $template_name;
	public $pageID;
    	public $hosts;
	public $content;
	public $is_shared;


  function __construct() {
		 
  }

public function get_events($x, $y){
	global $database;

   $sql="";
   $sql="
    SELECT
			c_time.id as time_id,
	c_time.start_time,
	c_event.name as event_name,
	c_event.description as event_description,
	c_event.category,
	c_host.name as host_name,
	c_host.description as host_description,
	c_host.web_address as host_web
	

	
	
    FROM c_time
             INNER JOIN c_event
		       ON  c_time.event_id= c_event.id
             INNER JOIN c_host
		       ON  c_time.host_id= c_host.id";
			   
	if($x>0 or $x != ""){
      $sql .=" Where $x = '$y'" ;
   }
      $sql .=" ORDER BY start_time ASC"   ;
  		$this->events = $database->query($sql);
}  
  
// public function get_events($x, $y){
	// global $database;

   // $sql="";
   // $sql="
    // SELECT *
    // FROM c_time
             // INNER JOIN c_event
		       // ON c_event.id = c_time.event_id";
	// if($x>0 or $x != ""){
      // $sql .=" Where $x = '$y'" ;
   // }
      // $sql .=" ORDER BY start_time ASC"   ;
  		// $this->events = $database->query($sql);
// }

public function get_category($x){
	global $database;

	$sql="";
		$sql="
      SELECT   DISTINCT category
      FROM c_event";
   if($x !=""){
      $sql .=" WHERE id = '$x'" ;
   }
   $sql .=" ORDER bY Category ASC";
     $this->categories = $database->query($sql);
}

public function get_sponsors($x){
	global $database;

	$sql="";
		$sql="
      SELECT *
      FROM c_sponsors";
   if($x !=""){
      $sql .=" WHERE id = '$x'" ;
   }
   $sql .=" ORDER bY amount DESC, name ASC";
     $this->categories = $database->query($sql);
}


public function get_venues($x){
	global $database;
	$sql="";
		$sql="
      SELECT   *
      FROM c_location";
   if($x>0 ){
      $sql .=" WHERE id = '$x'" ;
   }
   $sql .=" ORDER BY name ASC";
	 echo $sql;
  $this->venues = $database->query($sql);

}


public function get_events_by_category($x){
	global $database;

	$sql="";
		$sql="
		 SELECT   c_event.id,c_event.name as event_name,c_event.category,
           		 c_location.id as location_id, c_location.name as location_name, c_location.description as location_description,

           		 c_host.name as host_name, c_host.description as host_description,
           		 start_time

         FROM c_time
         INNER JOIN c_event
		       ON c_event.id = c_time.event_id
		       INNER JOIN c_location
		       ON c_time.location_id = c_location.id

		       INNER JOIN c_host
		       ON c_time.host_id = c_host.id  "
 ;
		       if($x!=""){
               $sql .=" Where c_event.category = '$x'" ;
		       }

		       $sql .=" ORDER BY start_time ASC"   ;
		$this->events = $database->query($sql);

}

public function get_hosts_by_category($x){
	global $database;

	$sql="";
		$sql="
		 SELECT DISTINCT
		 c_host.name, c_event.category, c_host.web_address,c_host.description
		 FROM c_time
         INNER JOIN c_event
		       ON c_event.id = c_time.event_id
		       		       INNER JOIN c_host
		       ON c_time.host_id = c_host.id" ;
		       		              if($x!=""){
               $sql .=" WHERE category = '$x'" ;
		       }

		       $sql .=" ORDER BY name ASC";



		$this->hosts = $database->query($sql);

}



}//end class

	$event=new event;

?>