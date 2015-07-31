---
layout: page
title: Welcome to Workshop!
permalink: /welcome
---

<center>
	<img src="/images/confetti.png">
</center>


You've been charged successfully!
# Thanks! You're all paid and ready to go. Now, the clients await.

## Here's what happens next...

			<p><strong>Check your inbox for a special lead I just sent.</strong></p> 
			<p>The best way to get started with Workshop is to jump straight into emailing the prospects I send over. That way you get right to filling your pipeline and seeing results.</p>


			<blockquote style="margin:0em auto 1em; padding: 0; width: 700px; max-width: 100%;">
				<table>
					<tr>
						<td>
							<%= image_tag("testimonials/jsyke.jpg", :style => "width:50px; border-radius:35px") %>
						</td>

						<td>
							<p style="font-size: 14px; text-indent: 0;">
								&ldquo;On the first day I used Workshop I contacted three prospective clients and got three emails back. One of those turned into a solid gig.<br>- Jamie Syke in Manchester, UK</p>
						</td>
					</tr>
				</table>
			</blockquote>
			

			<h4>How do I cancel?</h4>
			<p>You can instantly cancel your account at any time <%= link_to "using this link", cancel_subscription_path %>. You can also get to it by clicking 'Sign in' on the homepage or from the emails I'll be sending.</p>
			<p>Your next charge will be $<%= current_user.subscription.plan.price %> on September 15 2015. <%= link_to "Click here to update your credit card", update_subscription_creditcard_path %>.</p>

			<h4>How many leads will I be getting?</h4>
			<p>You'll get one right now, then about 3-4 per category you selected every weekday.</p> 
			<p>Because everyone has different skill sets, members in Workshop all get different leads. The good news is you get these leads sent every single day and they are opportunities you wouldn't have known about otherwise.</p>
			
			<h4>How can I update the type of leads I get?</h4>
			<p><%= link_to "Update your settings", update_subscription_categories_path %> or click the turn on/off links from within the emails I send you.</p>
			
			<h4>Anything else?</h4>
			<p>Yea! We're stoked to have you. Julie (your new personal email specialist) will be reaching out with some 1-on-1 concierge help shortly to get you up to speed. We can't wait until you land your first client with Workshop! If you have any questions, <a href="MAILTO:julie@letsworkshop.com">send us an email</a>.</p>
			<p>Now check your inbox!</p>

