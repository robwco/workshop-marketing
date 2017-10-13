---
title: Reviews
description: "See who's used Workshop in the past."
permalink: /reviews/
layout: page
---


<img src="/images/workshop-logo.png" style="max-width: 100px; margin: 0 auto; display: block;">

<h1>Workshop</h1> 
<h2>Projects for people who make websites.</h2>

---

{% for service_testimonial in site.data.service_testimonials %}
<div style="margin: 2em 0 2em; padding: 0;">
	<p style="margin: 0 0 .25em;">{{ service_testimonial.quote }}</p>
	<span class="testimonial-by-line" style="font-size: 90%; font-weight: 400; color: #666;">
		<img style="max-width:50px; border-radius: 50px; vertical-align: -20px;  margin-right: .5em;" class="small-photo" src="{{ service_testimonial.image }}">  
		{{ service_testimonial.name }}, {{ service_testimonial.job_title }} in {{ service_testimonial.location }}</span>	
</div>
{% endfor %}