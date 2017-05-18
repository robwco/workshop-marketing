---
layout: page
title: Workshop – Success Stories
permalink: /success-stories/
headline: Freelancers see results with us
---

{% for testimonial in site.data.testimonials %}
<blockquote class="testimonial">{{ testimonial.quote }}</blockquote>

<span class="testimonial-by-line"><img class="small-photo" src="{{ testimonial.image }}">  {{ testimonial.name }}, {{ testimonial.job_title }} in {{ testimonial.location }}</span>
{% endfor %}

{% include apply-button.html %}