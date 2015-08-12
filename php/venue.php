<?php
//require_once("./php/initialize.php");
require_once('class.captain.php');
$venue = (!empty($_GET['venue'])) ? $_GET['venue']: "0";
$event->get_venues($venue) ;
$row = mysql_fetch_assoc($event->venues);

?>
<!DOCTYPE html>
<head>
<META NAME="DESCRIPTION" CONTENT="The Captains Courageous Festival offers special events throughout the city that highlight Gloucester's (Cape Ann's) Maritime Heritage. There will be multiple offerings throughout the day at many venues on both sides of the harbor to show off all Gloucester has to offer. Tours, dramatic productions, movies, special presenters, concerts, children activities, art displays etc will be on the schedule. Daytime events are free. Evening events will charge entrance fees. Certain events are especially geared to children.">
<META NAME="KEYWORDS" CONTENT="Captains Courageous Festival, Gloucester,Cape Ann,The Glouceter Adventure, Celebrating Gloucester's Cultural Heritage">

<script type="text/javascript" src="../js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="../js/captains.js"></script>
<link href="../css/new.css" rel="stylesheet" type="text/css" />

<title><?php echo $row['name'];?></title>
    <script type="text/javascript"
      src="http://maps.googleapis.com/maps/api/js?key=AIzaSyD8W0EJZExjoFADz5kDlbBxzp3_9nqnShg&sensor=false">
    </script>
     <script type="text/javascript">
       var geocoder;
  var map;
  var x


function initialize() {
   geocoder = new google.maps.Geocoder();
   if (<?php  echo $row['lat'];?> == 0){
      var address = "<?php  echo $row['Street_Address'];?> , Gloucester, MA 01930";
      geocoder.geocode( { 'address': address}, function(results, status) {
      if (status == google.maps.GeocoderStatus.OK) {
         x = results[0].geometry.location
         display_map()
      } else {
         alert("Geocode was not successful for the following reason: " + status);
      }
   });
   }else{
      x = new google.maps.LatLng(<?php  echo $row['lat'];?>, <?php  echo $row['long'];?>)
      display_map()
   };

}


function display_map(){

   var myOptions = {
     center: x,
      zoom: 17,
      mapTypeId: google.maps.MapTypeId.ROADMAP}

   var map = new google.maps.Map(document.getElementById("map_canvas"),
   myOptions);

              var marker = new google.maps.Marker({
            map: map,
            position: x,
             title: "<?php  echo $row['name'];?>"
        });

}
    </script
</head>

<body onload="initialize()">
<div id="maincontainer">
   <?php include '../includes/nav.php'; ?>
   <div id="content">
      <div class="innertube">
         <?php include '../includes/header.php'; ?>
         <h4 class='glow'><?php  echo $row['name'];?></h4>
         <div id='map_canvas'style="height:300px;width:300px;">
         </div>
         <h3><?php  echo $row['Street_Address'];?></h3>
         <h3><?php  echo $row['City'].', '.$row['State'].' '.$row['Zip'];?></h3>
         <br>
         <?PHP if(strpos($row['web_address'],'http://')!== false){?>
            <a href='<?php  echo $row['web_address'];?>' target='_blank'>Visit the <?php  echo $row['name'];?> web site</a>
         <?php } ?>
		 <?php
		 $Search_field='location_id';
			$search_criteria = $row['id'];
		 ?>
		 
         <div class='description'><?php  echo $row['description'];?>
         </div>
           <?php include '../includes/download_schedule.php'; ?>

 <div  class='section'>
            <div class='section_heading'>
               <p class='category name'> Events happening at <?php echo $row['name']; ?></p>
            </div>
   	      <?php include '../includes/display_event.php';?>    
         </div>






      </div>
      <?php include '../includes/footer.php'; ?>
   </div>
</div>
		<div id="CSS_overlay" style="display:none" ></div>

		<div id='popup'>
 

		</div>
	<script>
			$(".more").click(function() {
		display_popup($(this).attr('id'));
	})
		</script>
</body>
</html>