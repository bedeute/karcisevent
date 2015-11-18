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
			  <li class="active">Orders</li>
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
							<li><a href="order-detail.html" class="btn btn-xs btn-default"><i class="fa fa-plus"></i>&nbsp;Add order (Manually)</a></li>
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
					<span class="panel-title">Orders</span>
				</div>
				<!-- <div class="panel-body"> -->
					<table class="table table-striped table-dashboard">
						<thead>
							<tr>
								<th>Invoice id #</th>
								<th class="hidden-xs">Buyer</th>
								<th class="hidden-xs">Quantity</th>
								<th class="hidden-xs">Price</th>
								<th class="hidden-xs">Date</th>
								<th class="text-right">Payment</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>
									<a href="order-detail.html">#invoice01</a>
									<ul class="list-inline visible-xs">
										<li><strong>Buyer Name</strong></li>
										<li>2</li>
										<li>Rp.200k</li>
										<li>10/09/15</li>
									</ul>
								</td>
								<td class="hidden-xs"><strong>Buyer Name</strong></td>
								<td class="hidden-xs">2</td>
								<td class="hidden-xs">Rp.200k</td>
								<td class="hidden-xs">10/09/15</td>
								<td class="text-right">
									<span class="label label-success">Paid</span>
								</td>
							</tr>
									<tr>
								<td>
									<a href="order-detail.html">#invoice02</a>
									<ul class="list-inline visible-xs">
										<li><strong>Buyer Name 2</strong></li>
										<li>2</li>
										<li>Rp.2.400k</li>
										<li>10/09/15</li>
									</ul>
								</td>
								<td class="hidden-xs"><strong>Buyer Name 02</strong></td>
								<td class="hidden-xs">2</td>
								<td class="hidden-xs">Rp.2.400k</td>
								<td class="hidden-xs">10/09/15</td>
								<td class="text-right">
									<span class="label label-success">Paid</span>
								</td>
							</tr>
									<tr>
								<td>
									<a href="order-detail.html">#invoice03</a>
									<ul class="list-inline visible-xs">
										<li><strong>Buyer Name 03</strong></li>
										<li>1</li>
										<li>Rp.50k</li>
										<li>10/09/15</li>
									</ul>
								</td>
								<td class="hidden-xs"><strong>Buyer Name 03</strong></td>
								<td class="hidden-xs">1</td>
								<td class="hidden-xs">Rp.50k</td>
								<td class="hidden-xs">10/11/15</td>
								<td class="text-right">
									<span class="label label-default">Pending</span>
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
