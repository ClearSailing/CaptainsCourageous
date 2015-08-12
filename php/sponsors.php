<?php
require_once('class.captain.php');
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<META NAME="DESCRIPTION" CONTENT="The Captains Courageous Festival offers special events throughout the city that highlight Gloucester's (Cape Ann's) Maritime Heritage. There will be multiple offerings throughout the day at many venues on both sides of the harbor to show off all Gloucester has to offer. Tours, dramatic productions, movies, special presenters, concerts, children activities, art displays etc will be on the schedule. Daytime events are free. Evening events will charge entrance fees. Certain events are especially geared to children.">
<META NAME="KEYWORDS" CONTENT="Captains Courageous Festival, Gloucester,Cape Ann,The Glouceter Adventure, Celebrating Gloucester's Cultural Heritage">
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/captains.js"></script>
<link href="../css/new.css" rel="stylesheet" type="text/css" />

<title>Captains Courageous Festival 2012</title>

</head>

<body>
<div id="maincontainer">
	<div id="content">
		<div class="innertube">
		<?php include '../includes/header.php'; ?>
		<h4 class='glow'>Sponsors</h4>
		<?php
			$event->get_sponsors(0) ;
			while($row = mysql_fetch_assoc($event->categories)){
		?>
				<div id = "<?php echo $row['name']; ?>" class='section'>
					<div class='section_heading'>
						<p> <?php echo $row['name']; ?></p>
						<?PHP
							//if the vendor has a web site
							if(strpos($row['web_address'],'http://')!== false){?>
								<a href='<?php echo $row['web_address']; ?>' target='_blank' id='sponsors'>Web site<img src='../images/right-arrow.png'></a>
						<?php } ?>
					</div>

                <div class='sponsors'>
				      <div class="innertube">
					  <p> <?php echo $row['address'] ?></p>
					  <p>Gloucester, MA 01930</p><br>
					  <p>Level of Sponsorship - <?php echo $row['level'].' ($'.$row['amount'].')'; ?></p>
                     
						</div>
				</div>
			</div>
         <?php
			} //End grouping
		?>  
   
   

         <h4 class='glow'>Supporters</h4>



   <div class='section_heading'>
      <p class='category name'>seArts</p>
      <a href='http://www.searts.org/' target='_blank'><img src='../images/right-arrow.png'></a>
   </div>
         <div class="clearfix"></div>
      </div> <?php include '../includes/footer.php'; ?>
   </div>
   <?php include '../includes/nav.php'; ?>

   <div class="clearfix"></div>
</div>
</body>
</html>