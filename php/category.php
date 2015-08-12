<?php require_once('class.captain.php'); ?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<META NAME="DESCRIPTION" CONTENT="The Captains Courageous Festival offers special events throughout the city that highlight Gloucester's (Cape Ann's) Maritime Heritage. There will be multiple offerings throughout the day at many venues on both sides of the harbor to show off all Gloucester has to offer. Tours, dramatic productions, movies, special presenters, concerts, children activities, art displays etc will be on the schedule. Daytime events are free. Evening events will charge entrance fees. Certain events are especially geared to children.">
<META NAME="KEYWORDS" CONTENT="Captains Courageous Festival, Gloucester,Cape Ann,The Glouceter Adventure, Celebrating Gloucester's Cultural Heritage">
<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="../js/captains.js"></script>
<link href="../css/new.css" rel="stylesheet" type="text/css" />

<title>Captains Courageous Festival 2012</title>

</head>

<body>
<div id="maincontainer">
	<div id="content">
		<div class="innertube">
			<?php include '../includes/header.php'; ?>
			<h4 class='glow'>Schedule of events by category</h4>
			
				
				
				<?php include '../includes/download_schedule.php'; ?>
			<?php
				$event->get_category(0) ;
					while($row = mysql_fetch_assoc($event->categories)){
						$Search_field='category';
						$search_criteria = $row['category']
			?>
			<div id = "<?php echo $row['category']; ?>" class='section'>
				<div class='section_heading'>
					<p> <?php echo $row['category']; ?></p>
				</div>
				 <?php include '../includes/display_event.php';?>
			</div>
			<?php } //End grouping?>
			
			

			
			
			<div class="clearfix"></div>   <?php include '../includes/footer.php'; ?>
		</div>
	</div>
	<?php include '../includes/nav.php'; ?>
	<div class="clearfix"></div>
	<div id="CSS_overlay" style="display:none" ></div>
	 <div id='popup'></div>
	 
	 
	<script>
		$(".more").click(function() {
		display_popup($(this).attr('id'));
		})
	</script>
</div>
</body>
</html>