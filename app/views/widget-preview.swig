{% extends "layouts/preview-layout.swig" %}

{% block head %}
	  <meta charset="utf-8">
	  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	  
	  <meta name="viewport" content="width=device-width, initial-scale=1">
	  

	<link rel="stylesheet" href="styles/ke-widget-style.css">
	{# <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic|PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'> #}

	
	{# <script src="scripts/head.all.min.js"></script> #}

  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block content %}
<div class="ke-widget" style="margin-top: 120px;">

	<!-- Container -->
	<div class="ke-container">
	
		<section id="widget-page" class="ke-widget">
			<div class="ke-panel ke-panel-default">
				<div class="ke-panel-heading">
					<div class="pull-right">
						<ul class="list-inline powered-wrap">
							<li style="vertical-align: middle;">Powerded by</li>
							<li>
								<a class="" href="#">
									<span class="powered-icon"></span>
			            {# <img src="images/karcisevent-logo-white.png" alt="karcis event logo" title="karcis event logo" height="22" class="pull-left">&nbsp; #}
			            <span class="powered-name">
							    	karcis<strong>event</strong>
						    	</span>
			          </a>
							</li>
						</ul>
					</div>
					<span class="ke-panel-title">Ticket Information</span>
				</div>
				<table class="ke-table ke-table-striped ke-table-dashboard">
					<thead>
						<tr>
							<th>Ticket type</th>
							<th class="hidden-xs">Sales end</th>
							<th class="hidden-xs">Price</th>
							<th class="hidden-xs">Fee</th>
							<th align="right"><span class="hidden-xs">Qty</span></th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<h4 class="ke-ticket-name">Ticket Name</h4>
								<span class="text-muted ke-ticket-description hidden-xs">Description of ticket with aweseome name number two could be here</span>
								<ul class="list-inline visible-xs text-muted ke-ticket-list-responsive">
									<li><span data-toggle="tooltipsy" original-title="End Sale"><i class="ic-power"></i>24/02/2016</span></li>
									<li><span data-toggle="tooltipsy" original-title="Price"><i class="ic-dollar"></i> IDR500k</span></li>
									<li><span data-toggle="tooltipsy" original-title="Fee"><i class="ic-tag"></i>IDR0</span></li>
								</ul>
							</td>
							<td class="hidden-xs">24 Feb 2016</td>
							<td class="hidden-xs">IDR500k</td>
							<td class="hidden-xs">IDR0</td>
							<td><input type="number" class="form-control" style="width: 66px; margin-left: 8px;" placeholder="0"></td>
						</tr>
						<tr>
							<td>
								<h4 class="ke-ticket-name">Ticket Name with long text</h4>
								<span class="text-muted ke-ticket-description hidden-xs">Description of ticket with aweseome name number two could be here. Repeat again, description over here.</span>
								<ul class="list-inline visible-xs text-muted ke-ticket-list-responsive">
									<li><span data-toggle="tooltipsy" original-title="End Sale"><i class="ic-power"></i>27/02/2016</span></li>
									<li><span data-toggle="tooltipsy" original-title="Price"><i class="ic-dollar"></i> IDR200k</span></li>
									<li><span data-toggle="tooltipsy" original-title="Fee"><i class="ic-tag"></i>IDR0</span></li>
								</ul>
							</td>
							<td class="hidden-xs">27 Feb 2016</td>
							<td class="hidden-xs">IDR200k</td>
							<td class="hidden-xs">IDR0</td>
							<td><input type="number" class="form-control" style="width: 66px; margin-left: 8px;" placeholder="0"></td>
						</tr>
						<tr>
							<td>
								<h4 class="ke-ticket-name">Ticket Name with long text</h4>
								<span class="text-muted ke-ticket-description hidden-xs"></span>
								<ul class="list-inline visible-xs text-muted ke-ticket-list-responsive">
									<li><span data-toggle="tooltipsy" original-title="End Sale"><i class="ic-power"></i>27/02/2016</span></li>
									<li><span data-toggle="tooltipsy" original-title="Price"><i class="ic-dollar"></i> IDR300k</span></li>
									<li><span data-toggle="tooltipsy" original-title="Fee"><i class="ic-tag"></i>IDR0</span></li>
								</ul>
							</td>
							<td class="hidden-xs">27 Feb 2016</td>
							<td class="hidden-xs">IDR300k</td>
							<td class="hidden-xs">IDR0</td>
							<td><input type="number" class="form-control" style="width: 66px; margin-left: 8px;" placeholder="0"></td>
						</tr>
					</tbody>
				</table>
				<div class="ke-panel-footer">
					<div id="promo-code-wrap">
						<a href="#" id="promoCode">Promotional code</a>
						<input type="text" class="form-control hidden" id="promoCodeInput" >
						{# <label for="promoCode">Promotional Code</label> #}
					</div>
					<div class="pull-right">
						<a href="#" class="bttn bttn-main" style="padding:6px 20px;">Order</a>
					</div>
				</div>
			</div>	
		</section>

	</div>
	<!-- end of Container -->




</div>
{% endblock %}

{% block footer %}
	<footer class="ke-footer">
		
	</footer>
{% endblock %}

{% block bottom_script %}
	<!-- @if NODE_ENV == 'DEVELOPMENT' -->
	<!--keScripts:js-->
	<!--/keScripts:js-->
	<!-- @endif -->

	<!-- @if NODE_ENV == 'DISTRIBUTION' -->
	<script src="scripts/keScripts-all.min.js"></script>
	<!-- @endif -->
{% endblock %}
