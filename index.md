---
layout: home
title: Workshop by Robert Williams
---

<div class="page" markdown="1">

<div class="optin-box" markdown="1" style="padding: .01em 2.5em .5em; margin: 1em 0; border-radius: 6px; background-color: #f8f9f4; font-size: 85%;">
		
# Do you know where to find high-paying clients?

For the past 4 years, freelancers have paid me to do this for them.

Some days are harder than others, but I've consistently found a handful of great projects for each of them using ordinary free tools and websites.

I don't claim to have all the answers - but I do know these projects have resulted in millions of dollars of client work for them and happy returning customers for me.

So if you've ever struggled with dry spells - or simply not making enough money - know that anyone can find these opportunities, regardless of location, discipline, or experience level.

To make it easier, I compiled my 5 favorite websites for finding project-based gigs. <a href="https://gum.co/PgSbF">You can download them for free using this link.</a>

If you win a client or two with it, I hope you come back and check out my other products below because they work even better.

Thanks!
 
–Robert

</div>

### My products:

<div class="product-list">
	{% for product in site.data.products %}
	
		{% if product.coming_soon == false %}
			<div class="product-item">
				<div class="product-grid" style="display: grid; grid-template-columns: 175px 1fr; grid-gap: 2rem; align-items: center;justify-items: center;">
					<div>
						<img src="{{ product.pic }}" style="max-height:100px;">
					</div>
				
					<div>
						<h3><a href="{{ product.permalink }}">{{ product.offer }}</a></h3>
						<p>{{ product.summary }}</p>
					</div>
				</div>
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
This website is a project by <a href="http://twitter.com/clientgiantrob">Robert Williams</a>. I make money selling these 3 simple products to small client service shops. They work. I wouldn't be in business if they didn't.
	</div>
</div>

{% include footer.html %}
</div>
