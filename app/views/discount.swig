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
			  <li><a href="#">My Events</a></li>
			  <li class="breadcrumb-event-name"><a href="dashboard.html">Event Name</a></li>
			  <li class="active">Discount Code</li>
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
	
		<section id="discount-code-page">
			<div class="text-center" style="margin-bottom: 20px;">
				<p class="lead text-muted">
					You don't have discount codes, yet.<br>
					Let's create some...
				</p>
				<button type="button" class="btn btn-main">Add discount code</button>
			</div>
			<div class="panel panel-default">
				<div class="panel-heading">
					<div class="pull-right">
						<ul class="list-inline">
							<li><a href="#" class="btn btn-main btn-xs"><i class="fa fa-plus"></i>&nbsp;Add discount code</a></li>
							<li class="dropdown">
							  <button class="btn btn-default btn-xs dropdown-toggle" type="button" id="ticketFilter" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">
							    Filter
							    <span class="fa fa-angle-down"></span>
							  </button>
							  <ul class="dropdown-menu dropdown-menu-right" aria-labelledby="ticketFilter">
							    <li><a href="#">Action</a></li>
							    <li><a href="#">Another action</a></li>
							    <li><a href="#">Something else here</a></li>
							    <li><a href="#">Separated link</a></li>
							  </ul>
							</li>
						</ul>
					</div>
					<span class="panel-title">Discount codes</span>
				</div>
				<table class="table table-striped table-dashboard">
					<thead>
						<tr>
							<th>Name</th>
							<th class="hidden-xs">Price</th>
							<th class="hidden-xs">Start Date</th>
							<th class="hidden-xs">End Date</th>
							<th class="hidden-xs">Availability</th>
							<th class="text-right">Action</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<a href="#">Discount Code #1</a>
								<ul class="list-inline visible-xs">
									<li>Rp.50k</li>
									<li>10/10/2015</li>
									<li>11/10/2015</li>
									<li>2/100</li>
								</ul>
							</td>
							<td class="hidden-xs">Rp.50k</td>
							<td class="hidden-xs">10/10/2015</td>
							<td class="hidden-xs">11/10/2015</td>
							<td class="hidden-xs">2/100</td>
							<td class="text-right">
								<ul class="list-inline">
									<li><a href="#" data-toggle="tooltip" data-placement="left" title="Edit"><i class="fa fa-pencil-square"></i></a></li>
									<li><a href="#"><i class="fa fa-toggle-off" data-toggle="tooltip" data-placement="left" title="Activate"></i></a></li>
									<li><a href="#"><i class="fa fa-trash" data-toggle="tooltip" data-placement="left" title="Remove"></i></a></li>
								</ul>
							</td>
						</tr>
					</tbody>
				</table>
			</div>

		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
