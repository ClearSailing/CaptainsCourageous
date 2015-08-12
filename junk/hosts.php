<?php
require_once("./php/initialize.php");
?>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="js/captains.js"></script>
<link href="css/new.css" rel="stylesheet" type="text/css" />

<title>Captains Courageous Festival 2012</title>

</head>

<body>
<div id="maincontainer">
   <div id="content">
      <div class="innertube">
  	      <?php include 'includes/header.php'; ?>
         <h4 class='glow'>Schedule of events by category</h4>
           <?php include 'includes/download_schedule.php'; ?>



         <?php
            $event->get_category(0) ;
            while($row = mysql_fetch_assoc($event->categories)){
         ?>
            <div id = "<?php echo $row['category']; ?>" class='section'>
                <div class='section_heading'>
                     <p> <?php echo $row['category']; ?></p>
                </div>

                <div class='events'>
				      <div class="innertube">
                     <?php
                        $event->get_hosts_by_category($row['category']) ;
                        while($rowx = mysql_fetch_assoc($event->hosts)){

                           if($rowx['name']!="None"){
                     ?>

							  <div id = "<?php echo $rowx['name']; ?>" class='section'>
								 <div class='section_heading'>
									<p > <?php echo $rowx['name']; ?></p>


         <?PHP if(strpos($rowx['web_address'],'http://')!== false){?>
               <a href='<?php echo $rowx['web_address']; ?>' target='_blank'><img src='images/right-arrow.png'></a>
         <?php } ?>


								 </div>
								 <div class='description'>
										  <p><?php echo $rowx['description']; ?></p>
								 </div>
							  </div>

					<?php
							}
						} //End grouping?>
						</div>
				</div>
			</div>
         <?php
			} //End grouping
		?>









         <div class="clearfix"></div>   <?php include 'includes/footer.php'; ?>
      </div>
   </div>
   <?php include 'includes/nav.php'; ?>

   <div class="clearfix"></div>
</div>
</body>
</html>