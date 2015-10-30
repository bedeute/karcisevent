{% extends "layouts/preview-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block before-content %}
{% include "modal-event-homepage.swig" %}
{% endblock %}

{% block content %}

<section id="preview-event">
	<div class="pe-header">
		<div class="container container-pe">
			<h2 class="pe-heading">Event name with long long text. Need more long text? Yes, here it is</h2>
		</div>
	</div>
	<div class="pe-body-wrap">
		<div class="pe-body-bg-hanging"></div>
		<div class="container container-pe">
			<div class="panel panel-pe">
				<div class="panel-body pe-body">
					<section class="pe-address">
						<span class="pe-address-icon"><i class="fa fa-map-marker"></i></span>
						<a href="#"><strong>Emerald Ballroom</strong> Jl. Aspal Hitam, Agak Kelabu, No. 24, Suatu Negara</a>
					</section>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
						tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
						quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
						consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
						cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
						proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
					</p>
					<secton class="pe-share-wrap">
						<ul class="list-inline">
							<li><a href="#" class="btn btn-link "><i class="fa fa-envelope"></i></a></li>
							<li><a href="#" class="btn btn-link "><i class="fa fa-facebook-square"></i></a></li>
							<li><a href="#" class="btn btn-link "><i class="fa fa-twitter-square"></i></a></li>
						</ul>
					</secton>
				</div>
			</div>

			<section class="panel panel-pe" id="pe-ticket">
				<div class="panel-heading">
					<strong class="panel-title">Ticket</strong>
				</div>
				<div class="pe-ticket-list">
					<div class="pe-ticket-item">
						<div class="row">
							<div class="col-sm-8">
								<h4 class="pe-ticket-item-title">Ticket with awesome name number one</h4>
							</div>
							<div class="col-sm-4 text-right">
								<div class="form-inline">
									<strong>Rp.50k x</strong>
									<input type="number" class="form-control" style="width: 66px; margin: 0 6px;">
								</div>
							</div>
						</div>
					</div>
					<div class="pe-ticket-item">
						<div class="row">
							<div class="col-sm-8">
								<h4 class="pe-ticket-item-title">Ticket with awesome name number two</h4>
								<span class="text-muted">Description of ticket with aweseome name number two could be here...</span>
							</div>
							<div class="col-sm-4 text-right">
								<div class="form-inline">
									<strong>Rp.150k x</strong>
									<input type="number" class="form-control" style="width: 66px; margin: 0 6px;">
								</div>
							</div>
						</div>
					</div>
					<div class="pe-ticket-item">
						<div class="row">
							<div class="col-sm-8">
								<h4 class="pe-ticket-item-title">Ticket with awesome name number three</h4>
								<span class="text-muted">Description of ticket with aweseome name number three could be here...</span>
							</div>
							<div class="col-sm-4 text-right">
								<div class="form-inline">
									<strong>Rp.500k x</strong>
									<input type="number" class="form-control" style="width: 66px; margin: 0 6px;">
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="panel-footer text-right">
					<a href="#" class="btn btn-main" data-toggle="modal" data-target="#modalCheckout">Continue</a>
				</div>
			</section>
		</div>
	</div>

	</div>
</section>
{% endblock %}
