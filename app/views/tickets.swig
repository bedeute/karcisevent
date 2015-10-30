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
			  <li class="active">Event Detail</li>
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
	
		<section id="ticket-page">
			<div class="panel panel-default">
				<div class="panel-heading">
					<div class="pull-right">
						<ul class="list-inline">
							<li><a href="#" class="btn btn-default btn-xs"><i class="fa fa-plus"></i>&nbsp;Add Ticket</a></li>
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
					<span class="panel-title">Ticket </span>
				</div>

				<table class="table table-striped table-dashboard">
					<thead>
						<tr>
							<th>Ticket Name</th>
							<th class="hidden-xs">Registered</th>
							<th class="hidden-xs">Privacy</th>
							<th class="hidden-xs">Status</th>
							<th class="text-right">Action</th>
						</tr>
					</thead>
					<tbody>
						<tr>
							<td>
								<a href="#">Ticket Name #1</a>
								<ul class="list-inline visible-xs">
									<li>2/100</li>
									<li>Open</li>
									<li>Active</li>
								</ul>
							</td>
							<td class="hidden-xs">2/100</td>
							<td class="hidden-xs">Open</td>
							<td class="hidden-xs">Active</td>
							<td class="text-right">
								<ul class="list-inline">
									<li><a href="#" data-toggle="tooltip" data-placement="left" title="View"><i class="fa fa-eye"></i></a></li>
									<li><a href="#"><i class="fa fa-toggle-off" data-toggle="tooltip" data-placement="left" title="Deactivate"></i></a></li>
									<li><a href="#"><i class="fa fa-trash" data-toggle="tooltip" data-placement="left" title="Remove"></i></a></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">Ticket Name #2</a>
								<ul class="list-inline visible-xs">
									<li>35/100</li>
									<li>Open</li>
									<li>Active</li>
								</ul>
							</td>
							<td class="hidden-xs">35/100</td>
							<td class="hidden-xs">Open</td>
							<td class="hidden-xs">Active</td>
							<td class="text-right">
								<ul class="list-inline">
									<li><a href="#" data-toggle="tooltip" data-placement="left" title="View"><i class="fa fa-eye"></i></a></li>
									<li><a href="#"><i class="fa fa-toggle-off" data-toggle="tooltip" data-placement="left" title="Deactivate"></i></a></li>
									<li><a href="#"><i class="fa fa-trash" data-toggle="tooltip" data-placement="left" title="Remove"></i></a></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">Ticket Name #3</a>
								<ul class="list-inline visible-xs">
									<li>35/100</li>
									<li>Closed</li>
									<li>Active</li>
								</ul>
							</td>
							<td class="hidden-xs">59/100</td>
							<td class="hidden-xs">Closed</td>
							<td class="hidden-xs">Active</td>
							<td class="text-right">
								<ul class="list-inline">
									<li><a href="#" data-toggle="tooltip" data-placement="left" title="View"><i class="fa fa-eye"></i></a></li>
									<li><a href="#"><i class="fa fa-toggle-off" data-toggle="tooltip" data-placement="left" title="Deactivate"></i></a></li>
									<li><a href="#"><i class="fa fa-trash" data-toggle="tooltip" data-placement="left" title="Remove"></i></a></li>
								</ul>
							</td>
						</tr>
						<tr>
							<td>
								<a href="#">Ticket Name #4</a>
								<ul class="list-inline visible-xs">
									<li>35/100</li>
									<li>Closed</li>
									<li>Inactive</li>
								</ul>
							</td>
							<td class="hidden-xs">47/100</td>
							<td class="hidden-xs">Closed</td>
							<td class="hidden-xs">Inactive</td>
							<td class="text-right">
								<ul class="list-inline">
									<li><a href="#" data-toggle="tooltip" data-placement="left" title="View"><i class="fa fa-eye"></i></a></li>
									<li><a href="#"><i class="fa fa-toggle-on" data-toggle="tooltip" data-placement="left" title="Activate"></i></a></li>
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
