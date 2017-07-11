---
layout: home
title: Workshop by Robert Williams
---

<div class="page" markdown="1">
{% include top-nav.html %}
		
# Do you know where to find high-paying clients?

A steady pipeline is the <a href="https://img.memecdn.com/blood-of-my-blood-face-of-my-face_o_1722353.jpg" style="text-decoration: none; color: #444;">lifeblood</a> of a consulting business. It doesn't matter if you're a software developer, website designer, or birthday-cake baker. If you don't have a steady flow of new business it's infinitely more difficult to stay *in business.* Workshop helps consultancies like yours find millions of dollars in client work.

Start by downloading my top 5 favorite places to find high-paying clients:

{% include course-form.html %}

<p style="margin-top: 0; color: #666; font-size: 80%;">I've seen hundreds land work with this list. It will work for you too.</p>

### Or check out my products:

<div class="product-list">
	{% for product in site.data.products %}
	
		{% if product.coming_soon == false %}
			<div class="product-item">
				<h3><span class="product-type">{{ product.type }}</span> <a href="{{ product.permalink }}">{{ product.offer }}</a></h3>
				<p>{{ product.summary }}</p>
			</div>
		{% else %}
			<div class="product-item">
				<h3><span class="product-type">{{ product.type }}</span> {{ product.offer }}</h3>
				<p>{{ product.summary }}</p>
			</div>
		{% endif %}
	{% endfor %}
</div>

<div class="bio" style="display: grid; grid-template-columns: 60px 1fr; padding: 2em 0; 
grid-column-gap: 2rem;">
	<div>
		<img src="/images/yay.png" style="max-width:60px; border-radius: 60px;">
	</div>
	<div>
Workshop is a project by <a href="http://twitter.com/clientgiantrob">Robert Williams</a>. I make money selling a simple product directly to small shops. <a href="/featured">They've now made over a million in revenue</a>. It works. I wouldn't be in business if it didn't.
	</div>
</div>

{% include footer.html %}
</div>
