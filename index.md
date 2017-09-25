---
title: Workshop - Get hand-curated project gigs delivered to your email by Robert Williams
layout: page
---

<div markdown="1">
{% include membership-sales-page.html %}
</div>

<!--
<div class="page" markdown="1">
<img src="/images/workshop-preview-sd.png" style="max-width: 100%; margin: .25em 0 -1em; ">

# Do you know where to find high-paying clients?

I do. In fact, for the past 4 years, it's been my day job to find high-quality projects for freelancers and small agencies.

Some days are harder than others, but I've consistently found enough great projects everyday for hundreds of consultancies.

You can too. 

I don't have all the answers - but I do know exactly how to find opportunities on the web that will result in millions of dollars of client work.

So if you've ever struggled with dry spells - or simply not making enough money - know that you too can find these opportunities, regardless of location, discipline, or experience level, absolutely free.

To make it easier, I've compiled the 5 best websites I use for finding a great paying gigs. <a href="https://gum.co/PgSbF">You can download it for free using this link.</a>

If you win a client or two with it I hope you come back and check out my other products below because they work even better.

Thanks!

– Robert

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

-->
