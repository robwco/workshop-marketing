---
title: Workshop
description: "Projects for people who make websites. Every morning Robert finds the top 6 job posts for project-seeking website designers."
layout: default
---

<script src="http://code.jquery.com/jquery-1.9.1.js"></script>
<script src="http://code.jquery.com/jquery-migrate-1.1.0.js"></script>
<script>
$(document).ready(function () {
    var expanded = false;
    $("#drawer-handle").click(function () {
				
        if (expanded = !expanded) {
					$(function () {
						$("#large-optin-container").animate({height:'220'});
						$("#drawer-content").animate({ "margin-right": 0 }, "slow");
						$("#slide-out").animate({ "margin-left": -550 }, "fast");
					});
        } else {
            $("#drawer-content").animate({ "margin-right": -550 }, "slow");
        }
    });
});
</script>

<script>
function getNextDayOfWeek(date, dayOfWeek, hour) {
      var resultDate = new Date(date.getTime());
    resultDate.setDate(date.getDate() + (7 + dayOfWeek - date.getDay()) % 7);
   resultDate.setHours(hour,0,0,0);
    return resultDate;
}

var countDownDate = getNextDayOfWeek(new Date(),5,17);

// Update the count down every 1 second
  var x = setInterval(function() {

  // Get todays date and time
  var now = new Date().getTime();

  // Find the distance between now an the count down date
  var distance = countDownDate - now;

  // Time calculations for days, hours, minutes and seconds
  var days = Math.floor(distance / (1000 * 60 * 60 * 24)).toString();
  var hours = Math.floor((distance % (1000 * 60 * 60 * 24)) / (1000 * 60 * 60)).toString();
  var minutes = Math.floor((distance % (1000 * 60 * 60)) / (1000 * 60)).toString();
  var seconds = Math.floor((distance % (1000 * 60)) / 1000).toString();

  // Display the result in the element with id="timer"
  document.getElementById("circle-days").innerHTML = days + " <div class='timer-font'>days</div>";
  document.getElementById("circle-hours").innerHTML = hours + " <div class='timer-font'>hrs</div>";
  document.getElementById("circle-minutes").innerHTML = minutes + " <div class='timer-font'>mins</div>";
  document.getElementById("circle-seconds").innerHTML = seconds + " <div class='timer-font'>secs</div>";

  // If the count down is finished, write some text 
  if (distance < 0) {
    clearInterval(x);
    document.getElementById("timer").innerHTML = "EXPIRED";
  }
}, 1000);
</script>

<style>
.fun-facts {
	max-width: 550px; 
}
.fun-facts p {
	max-width: 550px;
	border-top: 1px dotted #ccc;
	font-size: 80%;
	padding: .55em .5em;
	margin: 0;
	color: #717171;
}
a.red-button, input[type="submit"].red-button {
	background-color:#E66125;
	color: #FFF;
	font-weight: 500;
	padding: .3em 1em .4em;
	border-radius: .35em;
	margin: .5em 0 0;
	text-decoration: none;
	display: inline-block;
	letter-spacing: .1;
	font-size: 105%;
	text-transform: normal;
}
.note {
	font-size: 90%; 
	color: #717171; 
	font-family: Georgia;
}

blockquote {
	max-width: 750px;
	margin: 0 auto 5em;
	font-family: Georgia;
	font-size: 145%;
	font-weight: 200;
	color: #888;
}

.timer-font {
	display: inline;
	margin: 0;
	padding: 0;
}

input[type="submit"] {
	text-transform: none;
	letter-spacing: 0;
}

input[type="text"], input[type="email"] {
	max-width:100%;
	display: block;
	box-sizing: border-box;
	font-size: 100%;
	margin: .5em 0;
	border: 1px solid #ccc;
	background-color: #FFF;
	padding: .5em .5em;
}

input::placeholder {
	color: #717171;
}

#large-optin-container {
    width: 100%;
    margin: 0;
    position: relative;
    color: white;
    padding: 0;
		height: auto;
		overflow: hidden;
}
#drawer {
    position: absolute;
    right: 0;
    top: 0;
    height: 100%;
    overflow-x: hidden; /* Needed for initial hidden state */
}
#drawer > div {
    height: 100%;
    border-left: 10px solid white;
    float: left;
}

#drawer-content {
    width: 550px;
    margin-right: -550px; /* -width */
    background-color: #FFF;
}
#drawer-content > p {

}

@media screen and (max-width: 900px) { 
	#large-optin-container {
		visibility: hidden;
		display: none;
	}
	
	#mobile-optin-container {
		visibility: visible;
	}
}

@media screen and (min-width: 900px) { 
	#large-optin-container {
		visibility: visible;

	}
	
	#mobile-optin-container {
		visibility: hidden;
		display: none;
	}
}


</style>

<div markdown="1" style="max-width: 550px; margin: 0 auto 1em; padding: 2em 0; line-height: 1.3;">
	
<!--<span style="float:right;"><a style="font-weight: 300; color: #717171;	font-family: Georgia;" href="/manifesto/">Manifesto</a></span>-->
	
<img src="./images/workshop-place.png" style="max-width:100%; margin: 0 0 -1em;">
	
# Workshop is a place where highly-profitable design and development firms share projects, get leads, and send referrals.

<p style="font-size: 120%; margin: 1em 0; font-family: Georgia; font-weight: 100; line-height: 1.5;">Sign up and get: exclusive projects free <em>when you refer a project.</em> See for yourself!</p>

<div id="large-optin-container">
	<div id="slide-out">
		<div class="fun-facts">
			<p>Used by over 10,000+ freelancers worldwide</p>

			<p>Laser focused on remote, project-based work (over 9,000 projects served)</p>

			<!--<p>Members have won over $1.2 million work from us already</p>-->

			<p>Next free newsletter sends in <span id="circle-days" class="circle-time"></span>, <span id="circle-hours" class="circle-time"></span>, <span id="circle-minutes" class="circle-time"></span>, and <span id="circle-seconds" class="circle-time"></span><span id="timer"></span>.</p>
		</div>
		
		<a href="#" id="drawer-handle" class="red-button" style="margin: 1em 0 0;">Free registration</a>
	</div>
	
	<div id="drawer">
	    <div id="drawer-content">
					<h3 style="margin:0;">Enter your info to sign up:</h3>
					<form action="https://www.getdrip.com/forms/287921483/submissions" method="post" data-drip-embedded-form="287921483">
					    <div>
					        <input type="text" id="drip-first-name" name="fields[first_name]" placeholder="Your name" value="" />
					    </div>
					    <div>
					        <input type="email" id="drip-email" name="fields[email]" value="" placeholder="Your email address" />
					    </div>
					    <div>
					        <input type="text" id="drip-portfolio-website" name="fields[portfolio_website]" value="" placeholder="Your portfolio website url" />
					    </div>
					  <div>
					    <input class="red-button" type="submit" name="submit" value="Register now" data-drip-attribute="sign-up-button" />
					  </div>
					</form>
	    </div>
	</div>
</div>

<div id="mobile-optin-container">
	<div class="fun-facts">
		<p>Used by over 10,000+ freelancers worldwide</p>

		<p>Laser focused on remote, project-based work (over 9,000 projects served)</p>

		<!--<p>Members have won over $1.2 million work from us already</p>-->

		<p>Next free newsletter sends in this Friday!</p>
	</div>
	
	<h3 style="margin:1em 0 0; padding: .25em;">Enter your info to sign up:</h3>
	<form action="https://www.getdrip.com/forms/287921483/submissions" method="post" data-drip-embedded-form="287921483">
	    <div>
	        <input type="text" id="drip-first-name" name="fields[first_name]" placeholder="Your name" value="" />
	    </div>
	    <div>
	        <input type="email" id="drip-email" name="fields[email]" value="" placeholder="Your email address" />
	    </div>
	    <div>
	        <input type="text" id="drip-portfolio-website" name="fields[portfolio_website]" value="" placeholder="Your portfolio website url" />
	    </div>
	  <div>
	    <input class="red-button" type="submit" name="submit" value="Register now" data-drip-attribute="sign-up-button" />
	  </div>
	</form>
</div>

<p class="note">To maintain quality, we reserve the right to close/refuse registration at any time.</p>

</div>

> &ldquo;Since starting with Workshop, I’ve had an unbroken chain of daily lead generation activity no matter what. It’s made me so much more profitable." <span style="font-size: 80%;">– <img src="./images/kurt.jpeg" style="width:35px; border-radius: 35px; height: 35px; vertical-align: -.5em; margin: 0 .35em;"> Kurt Elster, Owner of <a href="http://ethercycle.com" style="color:#777;">Ethercycle</a> in Chicago</span>


