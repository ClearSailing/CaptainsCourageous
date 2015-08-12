<?php
error_reporting(0);
require_once("Initialize.php");
$id= $_GET['id']; 
   $event->get_events( 'c_time.id',$id) ;
	 $row = mysql_fetch_assoc($event->events)
	 
?>	 
<img src='images/medium_info.png'>

<h1>Event Details</h1>

<hr>


<h2><?php echo $row['event_name'];?></h2>
<?php
if (empty($row['event_description'])){
?>
	<p>No more information available at this time</p>
<?php
}else{
?>	
	<p><?php echo $row['event_description'];?></p>
<?php
}
?>	
 
<hr>
<?php

if ($row['host_name'] !='None'){
?>
	<h2><?php echo $row['host_name'];?></h2>
	<p><?php echo $row['host_description'];?></p>
	
	<?php if(strpos($row['host_web'],'http://')!== false){?>
    <a href='<?php echo $row['host_web']; ?>' target='_blank'>Visit the web site of <?php echo $row['host_name']; ?></a>
  <?php } ?>
	
	<hr>
<?php
}
?>	

<img src='images/btn.close.png' class='close' onclick="hide_popup('popup')">
</div>