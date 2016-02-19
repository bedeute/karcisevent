{% extends "layouts/dashboard-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
  <link rel="stylesheet" href="styles/ke-widget-style.css">
{% endblock %}

{% block content %}
<div class="main-content dashboard-wrap">
	<!-- breadcrumb -->
	<div class="breadcrumb-wrap">
		<div class="container">
			<ol class="breadcrumb">
			  <li><a href="#">My Events</a></li>
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
	
		<section id="widget-page" class="ke-widget">
			<div class="panel panel-default">
				<div class="panel-heading">
					<div class="pull-right">
						<ul class="list-inline">
							<li>Powerded by</li>
							<li>
								<a class="" href="#">
			            <img src="images/karcisevent-logo-white.png" alt="karcis event logo" title="karcis event logo" height="22" class="pull-left">&nbsp;
			            <span>
							    	karcis<strong>event</strong>
						    	</span>
			          </a>
							</li>
						</ul>
					</div>
					<span class="panel-title">Ticket Information</span>
				</div>
				<!-- <div class="panel-body"> -->
					<table class="table table-striped table-dashboard">
						<thead>
							<tr>
								<th>Ticket type</th>
								<th class="hidden-xs">Sales end</th>
								<th class="hidden-xs">Price</th>
								<th class="hidden-xs">Fee</th>
								<th class="hidden-xs">Qty</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<h4>Ticket Name</h4>
									<span class="text-muted">Description of ticket with aweseome name number two could be here</span>
									<ul class="list-inline visible-xs">
										<li>24/02/2016</li>
										<li>IDR500k</li>
									</ul>
								</td>
								<td class="hidden-xs">24 Feb 2016</td>
								<td class="hidden-xs">IDR500k</td>
								<td class="hidden-xs">IDR0</td>
								<td><input type="number" class="form-control" style="width: 66px; margin: 0 6px;" placeholder="0"></td>
							</tr>
						</tbody>
					</table>
				<!-- </div> -->
			</div>	
		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
