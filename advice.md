---
layout: default
title: Articles on how to get your next freelance client today by Workshop
permalink: /advice/
---

## The best articles to start with if you're new here:

<ul class="favorites">
	<li><a href="/freelance-tools">My most recommended tools and resources for freelancers</a></li>
	<li><a href="/using-job-boards">Free guide on finding hundreds of potential clients using job boards</a></li>
	<li><a href="/productize">How to make small projects more profitable than large projects</a></li>
	<li><a href="/cold-emails">Double your cold email response rate</a></li>
</ul>

{% include course-optin.html %}
---
{% for post in site.posts %}
<h1><a href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a></h1>
{{ post.content }}
---
{% endfor %}



<!--
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