<?php
	define('SITE_ROOT', substr ($_SERVER['PHP_SELF'],0,strpos($_SERVER['PHP_SELF'],"/",1)+1));
?>
<div class="nav">
	<div class="innertube">
		<div class='small_logo'></div>
			<ul class='main'>
				<li>
					<a  href="<?PHP echo SITE_ROOT; ?>/index.php">
						<h1 class='glow'>Home</h1>
					</a>
				</li>
			<hr>
				<li>
					<a  href='<?PHP echo SITE_ROOT; ?>php/schedule.php'>
						<h1 class='glow'>Schedule of Events</h1>
						<p>Find out what events are happening throughout the day</p>
					</a>
				</li>

				<hr>
				<li>
					<a  href="<?PHP echo SITE_ROOT; ?>php/category.php">
						<h1 class='glow'>Event Categories</h1>
						<p>Like a specific type of event? View em here</p>
					</a>
				</li>

				<hr>
				<li>
					<a  href="<?PHP echo SITE_ROOT; ?>php/sponsors.php">
						<h1 class='glow'>Sponsors</h1>
						<p>Learn about the individuals and groups that made this festival possible</p>
					</a>
				</li>
				<hr>
		</ul>
	</div>
</div>