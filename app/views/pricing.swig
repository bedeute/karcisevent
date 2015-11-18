{% extends "layouts/frontier-layouts.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block content %}
	<div id="pricing-page">
		<section class="pp-free-announcement">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-sm-offset-3">
						<div class="text-center">
							<h1 class="droid-serif-font-fam">Pricing</h1>
							<p>
								Karcisevent is 100% bootstrapped and all of our development is backed by and entirely for our customers. Free events are always free. We have competitive rates for paid events, and our plans allow you to get an even better deal at higher volumes. We do not charge a minimum for paid tickets.
								<h3 class="droid-serif-font-fam">No fees for free events.</h3>
							</p>
						</div>
					</div>
				</div>
			</div>
		</section>

		<div class="frontier-section">
			<div class="pp-pricing-table">
				<div class="container">
					<div class="text-center">
						<h1 class="droid-serif-font-fam">Fees for paid events</h1>
						<span class="frontier-subheading">For Stripe transactions, our fees are collected automatically by Stripe.<br>For other payment gateways, we charge your stored credit card at the end of each month.</span>
					</div>
					<div class="row">
						<div class="col-sm-8 col-sm-offset-2">
							<div class="pp-pricing-list">
								<div class="pp-pricing-item">
									<div class="pp-pricing-item-header">
										<h2 class="pp-pricing-item-price">FREE</h2>
										<span style="visibility: hidden;">Valid for 1 year</span>
										<div class="pp-pricing-item-name">
											<span>Basic</span>
										</div>
									</div>
									<div class="pp-pricing-item-body">
										<p><strong>3%</strong>&nbsp;per ticket</p>
										<p><strong>%10</strong>&nbsp;maximum fee</p>
									</div>
									<div class="pp-pricing-item-footer">
										<a href="#" class="btn btn-link btn-lg">Apply</a>
									</div>
								</div>
								<div class="pp-pricing-item pp-pricing-item-highlight">
									<div class="pp-pricing-item-header">
										<strong>Best choice!</strong>
										<h2 class="pp-pricing-item-price">$49</h2>
										<span>Valid for 1 year</span>
										<div class="pp-pricing-item-name">
											<span>Pro</span>
										</div>
									</div>
									<div class="pp-pricing-item-body">
										<p><strong>2%</strong>&nbsp;per ticket</p>
										<p><strong>$7.5</strong>&nbsp;maximum fee</p>
									</div>
									<div class="pp-pricing-item-footer">
										<a href="#" class="btn btn-link btn-lg">Apply</a>
									</div>
								</div>
								<div class="pp-pricing-item">
									<div class="pp-pricing-item-header">
										<h2 class="pp-pricing-item-price">$149</h2>
										<span>Valid for 1 year</span>
										<div class="pp-pricing-item-name">
											<span>Enterprise</span>
										</div>
									</div>
									<div class="pp-pricing-item-body">
										<p><strong>1.5%</strong>&nbsp;per ticket</p>
										<p><strong>$6</strong>&nbsp;maximum fee</p>
									</div>
									<div class="pp-pricing-item-footer">
										<a href="#" class="btn btn-link btn-lg">Apply</a>
									</div>
								</div>
								<div class="pp-pricing-item">
									<div class="pp-pricing-item-header">
										<h2 class="pp-pricing-item-price">$199</h2>
										<span>Valid for 1 year</span>
										<div class="pp-pricing-item-name">
											<span>Executive</span>
										</div>
									</div>
									<div class="pp-pricing-item-body">
										<p><strong>1%</strong>&nbsp;per ticket</p>
										<p><strong>$5</strong>&nbsp;maximum fee</p>
									</div>
									<div class="pp-pricing-item-footer">
										<a href="#" class="btn btn-link btn-lg">Apply</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="frontier-section">
			<section >
				<div class="container">
					<section class="lp-get-started">
						<div class="text-center">
							<h1 class="lp-body-heading">Start selling tickets in less than 5 minutes</h1>
							<button type="button" class="btn btn-inverse btn-lg">Get Started</button>
						</div>
					</section>
				</div>
			</section>
		</div>
	

	</div>
{% endblock %}
