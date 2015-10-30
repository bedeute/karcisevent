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
			  <li class="breadcrumb-event-name"><a href="#">Event Name</a></li>
			  <li class="active">Dashboard</li>
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
		<!-- Dashboard panel -->

		<div class="row">
			<div class="col-sm-3">
				<div class="panel panel-dashboard pd-green-turquoise">
					<div class="row">
						<div class="col-sm-4 pd-icon">
							<i class="fa fa-eye"></i>
						</div>
						<div class="col-sm-8 pd-body">
							<span class="pd-title">Page Views</span>
							<span class="pd-counter">350k</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-dashboard pd-red-aliarin">
					<div class="row">
						<div class="col-sm-4 pd-icon">
							<i class="fa fa-user"></i>
						</div>
						<div class="col-sm-8 pd-body">
							<span class="pd-title">Visitor</span>
							<span class="pd-counter">140k</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-dashboard pd-yellow-sandstorm">
					<div class="row">
						<div class="col-sm-4 pd-icon">
							<i class="fa fa-credit-card"></i>
						</div>
						<div class="col-sm-8 pd-body">
							<span class="pd-title">Order</span>
							<span class="pd-counter">12k</span>
						</div>
					</div>
				</div>
			</div>
			<div class="col-sm-3">
				<div class="panel panel-dashboard pd-blue-picton">
					<div class="row">
						<div class="col-sm-4 pd-icon">
							<i class="fa fa-ticket"></i>
						</div>
						<div class="col-sm-8 pd-body">
							<span class="pd-title">Ticket</span>
							<span class="pd-counter">2k</span>
						</div>
					</div>
				</div>
			</div>
		</div><!-- end of Dashboard panel -->

		<div class="row">
			<!-- Dashboard line chart -->
			<div class="col-sm-8">
				<div class="panel panel-default" id="panel-dashboard-chart">
					<div class="panel-heading">
						<span class="panel-title" style="display: inline-block; margin-top: 8px;">Summary Graph</span>
						<div class="form-inline pull-right">
							Period
							<input type="text" id="datepicker" class="form-control">
							to
							<input type="text" class="form-control">
							<button type="buttom" class="btn btn-default">Go</button>
						</div>
					</div>
					<div class="panel-body">
						<div class="pd-chart-wrap">
							<div class="ct-chart ct-major-twelfth"></div>
							<ul class="list-inline chart-legend">
								<li class="cl-page-views"><i class="fa fa-square"></i>&nbsp;Page Views</li>
								<li class="cl-visitor"><i class="fa fa-square"></i>&nbsp;Visitor</li>
								<li class="cl-order"><i class="fa fa-square"></i>&nbsp;Order</li>
								<li class="cl-ticket"><i class="fa fa-square"></i>&nbsp;Ticket</li>
							</ul>
						</div>
					</div>
				</div>
			</div><!-- end of Dashboard line chart -->

			<div class="col-sm-4">
				<div class="panel panel-dashboard pd-green-turquoise">
					<div class="row">
						<div class="col-sm-4 pd-icon">
							<i class="fa fa-rocket"></i>
						</div>
						<div class="col-sm-4 pd-body">
							<span class="pd-title">Registered</span>
							<span class="pd-counter">200</span>
						</div>
						<div class="col-sm-4 pd-body">
							<span class="pd-title">Day to go</span>
							<span class="pd-counter">N/A</span>
						</div>
					</div>
				</div>
				<div class="panel panel-dashboard pd-red-aliarin" id="panel-dashboard-income">
					<div class="panel-body">
						<div class="text-center">
							<span class="pd-icon-circle">
								<i class="fa fa-money fa-4x"></i>
							</span>
						</div>
					</div>
					<div class="panel-body">
						<div class="row">
							<div class="col-sm-6 text-center">
								<span>Total Income</span>
								<span class="h3">Rp.8.200k</span><br>
							</div>
							<div class="col-sm-6 text-center">
								<span>Net Income</span>
								<span class="h3">Rp.8.200k</span><br>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<!-- Ticket overview -->
		<section id="dashboard-ticket-overview">
			<div class="panel panel-default">
				<div class="panel-heading">
					<span class="panel-title">Ticket Overview</span>
				</div>
				<!-- <div class="panel-body"> -->
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
				<!-- </div> -->
			</div>
		</section>
	</div>
	<!-- end of Container -->

</div>
{% endblock %}
