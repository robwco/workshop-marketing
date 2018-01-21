---
title: Workshop - quality leads for picky frontend designers
description: "The best frontend design projects on the web. Every morning Robert finds the top 6 job posts for project-seeking website designers."
layout: default
meta_title: "Workshop - Get frontend design project referrals"
meta_description: "So basically, it's a newsletter and forum that I built one day when I was having trouble finding projects for my frontend design business. I wished there was a service that would send me the emails of all those clients looking for UX design on job boards. So I built it myself. ¯\_(ツ)_/¯"
---

<style>
.timer-font {
	display: inline;
	margin: 0;
	padding: 0;
}
</style>

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



<div class="flex max-w-lg mx-auto">
	<div class="w-full block text-lg">
		<img src="/images/workshop-logo-new-shed.png" class="mt-1 mx-auto block max-w-full w-16 md:w-24">
		
		<h1 class="leading-tight text-grey-darkest px-4 md:px-0 text-xl md:text-4xl md:text-center">Workshop helps picky frontend design firms find clients looking to build an amazing UX.</h1>
	</div>
</div>
	
<div class="w-full max-w-lg mx-auto flex py-4">	
	<div class="w-1/2 pr-8 self-center hidden sm:hidden md:block lg:block xl:block">
		<img src="/images/kurt-full2.png" class="w-full">
	</div>

	<div class="w-full self-center -mt-6 md:w-1/2 lg:w-1/2 xl:w-1/2 px-4 md:px-0">
		<p class="leading-normal text-grey-darker text-lg md:text-xl leading-normal my-4 font-serif">Sign up and get: exclusive projects + forum membership free <em>when you refer a project.</em></p>
		
		<div class="border-2 mt-4 mb-2 rounded-lg flex max-w-sm mx-auto bg-grey-lighter">					
			<form action="https://www.getdrip.com/forms/287921483/submissions" method="post" data-drip-embedded-form="287921483" class="w-full">
				<div class="w-full p-2">
					<input type="text" id="drip-first-name" name="fields[first_name]" placeholder="Enter your name..." value="" class="appearance-none focus:appearance-none block w-full text-grey-darkest py-3 px-4 border-2 rounded text-sm md:text-md bg-white" />
				</div>

		    <div class="w-full px-2">
		    	<input type="email" id="drip-email" name="fields[email]" value="" placeholder="Enter your email address..." class="appearance-none focus:appearance-none block w-full text-grey-darkest py-3 px-4 border-2 rounded text-sm md:text-md  bg-white" />
		    </div>

				<div class="w-full p-2">
		    	<input type="text" id="drip-portfolio-website" name="fields[portfolio_website]" value="" placeholder="Enter your portfolio website url..." class="appearance-none focus:appearance-none block w-full text-grey-darkest py-3 px-4 border-2 rounded text-sm md:text-md bg-white" />
		    </div>

				<div class="w-full pb-3 pt-1 px-2">
		    	<input class="rounded-full bg-blue font-bold text-white text-lg px-6 py-3 inline-block cursor-pointer w-full" type="submit" name="submit" value="Register now" data-drip-attribute="sign-up-button" />
		  	</div>
			</form>

		</div>
		<p class="text-sm text-grey-dark mb-2 mt-0">Note: We periodically close registration to ensure quality.</p>
	</div>
</div>

<div class="max-w-lg mx-auto px-4 md:px-0">
	<p class="text-md md:text-2xl text-grey-darker font-serif leading-normal mt-2 mb-8 text-center">
	&ldquo;Since starting with Workshop, I’ve had an unbroken chain of daily lead generation activity no matter what. It’s made me so much more profitable." <span style="font-size: 80%">– Kurt Elster, Owner of <a href="http://ethercycle.com" class="text-grey-dark">Ethercycle</a> in Chicago</span>
	</p>
</div>

		
<div class="max-w-md text-xs md:text-lg text-center mx-auto mb-8 px-4 md:px-0">
	<p class="border-t py-2 text-grey-dark">:clock1: Next free newsletter sends in <span id="circle-days" class="circle-time"></span>, <span id="circle-hours" class="circle-time"></span>, <span id="circle-minutes" class="circle-time"></span>, and <span id="circle-seconds" class="circle-time"></span><span id="timer"></span></p>
	<p class="border-t py-2 text-grey-dark">:zap: Laser focused on remote, project-based work (9,000+ projects shared)</p>
	<p class="border-t py-2 text-grey-dark">:100: Used by over 10,000+ freelancers worldwide</p>
</div>


	