---
layout: default
title: Training | Workshop
permalink: /advice/
---

Workshop is how I help design and development shops find more work and create better businesses. I create tools that educate freelancers on how they can create a better work / life balance. 

<div style="line-height: 1.3; margin: 1em 0 2em; font-size: 20px; font-family: 'concourse_c3regular', Lucida Grande, sans-serif; font-weight: normal; text-transform: lowercase;">
	
<a href="https://gumroad.com/l/emails-that-win">Emails That Win You Clients <i class="fa fa-external-link"></i></a><br>
<a href="http://folyo.me">Folyo: Freelance Community and Private Job Board <i class="fa fa-external-link"></i></a><br>
<a href="/using-job-boards">Instant Freelance Lead Generator</a><br>
<a href="http://wonderfulfeedback.com">Wonderful Client Feedback</a><br>
<a href="/freelance-tools">25 Best Freelancing Articles of All Time</a><br>
<a href="/cold-emails">Cold Email Checklist</a>

</div>


You can get in touch with me via [Email](MAILTO:robert@letsworkshop.com) or Phone: 760-693-3360. I write to a small list of freelancers every few weeks, to get that: [sign up for my newsletter](/freelancing).


<!--
{::options parse_block_html="true" /}

<div class="story">

<div style="margin: 5em 0;">

<h2> The best essays to start with if you're new here:</h2>

<ul class="favorites">
	<li><a href="/freelance-tools">My most recommended tools and resources for freelancers</a></li>
	<li><a href="/using-job-boards">Free guide on finding hundreds of potential clients using job boards</a></li>
	<li><a href="/productize">How to make small projects more profitable than large projects</a></li>
	<li><a href="/cold-emails">Double your cold email response rate</a></li>
</ul>

</div>



<div style="margin: 5em 0;">
# Essays

{% for post in site.posts %}
<h2 style="margin-top: 3em;"><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></h2>
{{ post.excerpt | strip_html }}
{% endfor %}

</div>

</div>

Calm and Profitable - A free online book about how to get your next freelance client today by Workshop
<header class="post-header">
	<center>
	  <h1 class="post-title">Calm and Profitable</h1>
		<h2 class="book-description">How to get your next freelance client today</h2>
	</center>
</header>

<div class="book" style="padding: 0 0 5em;">
	
	<h1>Advice</h1>
    {% for post in site.posts %}
        <h3 style="margin: 2em 0 0;">
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h3>
				<p>{{ post.excerpt | strip_html  | truncatewords:25 }}</p>
    {% endfor %}

	<h3 class="topic-section">Start here</h3>
	<ul class="topic-list">
	{% for post in site.tags.intro %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>
	
	<h3 class="topic-section">Finding clients</h3>
	<ul class="topic-list">
	{% for post in site.tags.finding %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>
	
	<h3 class="topic-section">Marketplaces and job boards</h3>
	<ul class="topic-list">
	{% for post in site.tags.market %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>

	<h3 class="topic-section">Winning clients</h3>
	<ul class="topic-list">
		<li><a href="http://emailsthatwin.com"  class="topic-chapter">Cold emails <i class="fa fa-external-link"></i></a></li>
	{% for post in site.tags.winning %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>


	<h3 class="topic-section">Sample winning emails and proposals</h3>
	<ul class="topic-list">
	{% for post in site.tags.proposals %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>


	<h3 class="topic-section">Upselling clients</h3>
	<ul class="topic-list">
	{% for post in site.tags.upsells %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>
	
	<h3 class="topic-section">Freelancer spotlight</h3>
	<ul class="topic-list">
	{% for post in site.tags.spotlight %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>	
	
	<h3 class="topic-section">Appendix</h3>
	<ul class="topic-list">
	{% for post in site.tags.appendix %}
	    <li>
	    	<a href="{{ post.url }}" class="topic-chapter">{{ post.title }}</a>
	    </li>
	  {% endfor %}
	</ul>

	
</div>-->