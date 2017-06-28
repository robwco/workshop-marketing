---
layout: home
title: Workshop by Robert Williams
---

{% include explainer.html %}

<div class="homepage wrap">
	{% for product in site.data.products %}
		<div class="{{ product.name }}">
			<a href="{{ product.permalink }}"><img class="preview" src="{{ product.pic }}"></a>
			<h2>{{ product.offer }} <!--<span class="price">{{ product.price }}</span>--></h2>
			<p>{{ product.summary }}</p>
			<a href="{{ product.permalink }}">{{ product.cta }}</a>
		</div>	
	{% endfor %}
</div>



{% include footer.html %}