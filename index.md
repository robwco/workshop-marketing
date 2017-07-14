---
layout: home
title: Workshop by Robert Williams
---

<div class="page" markdown="1">
{% include top-nav.html %}
		
# Do you know where to find high-paying clients?

A steady pipeline is the lifeblood of consulting. If you don't have a steady flow of new clients it's difficult to stay *in business.* I help consultancies like yours find thousands of dollars in consulting work every week.

Download my top 5 favorite places to find high-paying clients now:

{% include course-form.html %}

<p style="margin-top: 1em; color: #666; font-size: 80%;">(It's worked for hundreds of people. It will work for you too.)</p>

### Or check out my products:

<div class="product-list">
	{% for product in site.data.products %}
	
		{% if product.coming_soon == false %}
			<div class="product-item">
				<h3><a href="{{ product.permalink }}">{{ product.offer }}</a></h3>
				<p>{{ product.summary }}</p>
			</div>
		{% else %}
			<div class="product-item">
				<h3>{{ product.offer }}</h3>
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
Workshop is a project by <a href="http://twitter.com/clientgiantrob">Robert Williams</a>. I make money selling a simple product directly to small shops. They've now made over a million dollars in revenue. It works. I wouldn't be in business if it didn't.
	</div>
</div>

{% include footer.html %}
</div>
