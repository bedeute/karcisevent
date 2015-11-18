{% extends "layouts/dashboard-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block content %}
<div class="main-content dashboard-wrap">
	<!-- breadcrumb -->
	<div class="breadcrumb-wrap">
		<div class="container">
			<ol class="breadcrumb">
			  <li><a href="my-event.html">My Events</a></li>
			  <li class="breadcrumb-event-name"><a href="dashboard.html">Event Name</a></li>
			  <li class="active">Settings</li>
			</ol>
			<div class="pull-right">
				<a href="preview-event.html" class="breadcrumb-btn-preview"><i class="fa fa-external-link-square"></i>&nbsp;Preview</a>
			</div>
		</div>
	</div><!-- end of breadcrumb -->

	<!-- Container -->
	<div class="container">
		<div class="alert alert-warning alert-inline-block" role="alert">
			 <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			<span class="alert-icon"><i class="fa fa-warning"></i></span>
			alert here
		</div>
	
		<section id="setting-page">
			<div class="row">
				<div class="col-xs-12 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-3">
					<div class="panel panel-default">
						<div class="panel-heading">
							<span class="panel-title">Settings</span>
						</div>
						<div class="panel-body" id="payment-option">
							<h3>Payment Option</h3>
							<p>In order to process credit cards, you will need to connect one or more payment options.</p>
							<hr>
							<!-- Nav tabs -->
						  <ul class="nav nav-tabs nav-justified ke-nav-tabs" role="tablist">
						    <li role="presentation" class="active"><a href="#vertitrans" aria-controls="vertitrans" role="tab" data-toggle="tab">Vertitrans</a></li>
						    <li role="presentation"><a href="#paypal" aria-controls="paypal" role="tab" data-toggle="tab">PayPal</a></li>
						    <li role="presentation"><a href="#stripe" aria-controls="stripe" role="tab" data-toggle="tab">Stripe</a></li>
						  </ul>

						  <!-- Tab panes -->
						  <div class="tab-content">
						    <div role="tabpanel" class="tab-pane active text-center" id="vertitrans">
						    	<img src="images/dashboard/veritrans-logo.png" alt="Veritrans Logo" title="Veritrans Logo">
						    	<p>
						    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
						    		tempor incididunt ut labore et dolore magna aliqua
						    	</p>
					    		<a href="#" class="btn btn-xs btn-default">More Info</a>
						    	<button type="button" class="btn btn-main btn-block btn-lg">Connect Veritrans Now</button>
						    </div>
						    <div role="tabpanel" class="tab-pane text-center" id="paypal">
						    	<img src="images/dashboard/paypal-logo.png" alt="Paypal Logo" title="Paypal Logo">
						    	<p>
						    		Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
						    		tempor incididunt ut labore et dolore magna aliqua.
						    	</p>
					    		<a href="#" class="btn btn-xs btn-default">More Info</a>
						    	<button type="button" class="btn btn-main btn-block btn-lg">Connect PayPal Now</button>
						    </div>
						    <div role="tabpanel" class="tab-pane text-center" id="stripe">
							    <img src="images/dashboard/stripe-logo.png" alt="Stripe Logo" title="Stripe Logo">
							    <p>
							    	Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							    	tempor incididunt ut labore et dolore magna aliqua.
							    </p>
					    		<a href="#" class="btn btn-xs btn-default">More Info</a>
							    <button type="button" class="btn btn-main btn-block btn-lg">Connect Stripe Now</button>
						    </div>
						  </div>
						</div>
					</div>
				</div>
			</div>
		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
