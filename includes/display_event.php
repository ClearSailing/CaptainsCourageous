<div class='events'>

<?php
$event->get_events( $Search_field,$search_criteria) ;
while($row = mysql_fetch_assoc($event->events)){?>
	<div class = 'event'>
		<div class='icon'>
			<?php if($row['category'] == 'Childrens'){?>
				<img src='../images/smile.png'>
			<?php }else{ ?>
				<img src='../images/icon_compass_SMALL.png'>
			<?php }?>
		</div>
		<?php
		  if ($row['start_time']==0){
		?>
				<div class= 'start_time'>All day event</div>
			<?php
			}else{
			?>
				<div  class= 'start_time'><?php echo date("g:i a" ,strtotime ($row['start_time'])); ?></div>
			<?php 
			}
			?>
			<div class= 'details'>
				<?php echo $row['event_name']; 
					if ($row['host_name']!='None'){
				?>
						<p><?php echo 'with '.$row['host_name']; ?></p>
				<?php }	?>
			</div>
<?php
?>
<a ID='<?PHP echo $row['time_id'];?>'class='more' href='#'>
	<img src='../images/small_info.png'>
	more info.
	</a>
<?php

?>
</div>
<?php } //End grouping?>

</div>