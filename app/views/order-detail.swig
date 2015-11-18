{% extends "layouts/dashboard-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block before-content %}
{% include "modal-edit-order.swig" %}
{% endblock %}

{% block content %}
<div class="main-content dashboard-wrap">
	<!-- breadcrumb -->
	<div class="breadcrumb-wrap">
		<div class="container">
			<ol class="breadcrumb">
			  <li><a href="my-event.html">My Events</a></li>
			  <li class="breadcrumb-event-name"><a href="dashboard.html">Event Name</a></li>
			  <li><a href="orders.html">Orders</a></li>
			  <li class="active">Order detail</li>
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
	
		<section id="order-detail-page">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="panel panel-default">

						<div class="row od-panel">
							<div class="col-sm-5">
								<div class="od-detail form-horizontal">
									<h1 class="od-unique-id">#ordernoxx</h1>
									<div class="od-text-group form-group">
										<label class="text-muted control-label col-sm-3">At</label>
										<div class="col-sm-9 od-text-label-value">
											<strong>29 Oct 2015</strong>
										</div>
									</div>
									<div class="form-group od-text-group">
										<label class="text-muted control-label col-sm-3">By</label>
										<div class="col-sm-9 od-text-label-value">
											<strong>Person who pay the bill (<a href="#">his@email.com</a>)</strong>
										</div>
									</div>
									<div class="od-text-group form-group">
										<label class="text-muted control-label col-sm-3">Attendee</label>
										<div class="col-sm-9 od-text-label-value">
											<strong>Johan S. Bach (<a href="#">bachcute@email.com</a>)</strong>
											<strong>Sergey Aurier (<a href="#">furellise@email.com</a>)</strong>
										</div>
									</div>
								</div>
							</div>
							<div class="col-sm-7">
								<div class="od-summary">
									<h4 class="panel-title">Order Summary</h4>
									<table class="table">
										<thead>
											<tr>
												<th>Qty</th>
												<th>Ticket</th>
												<th class="text-right">Amount</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<td>2</td>
												<td>Tikcet Type here</td>
												<td class="text-right">Rp.50k</td>
											</tr>
											<tr>
												<td colspan="2" class="text-right"><label>TOTAL</label></td>
												<td class="text-right">Rp.100k</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>

					</div>
					<hr>

					<div class="row">
						<div class="col-sm-10 col-sm-offset-1">
							<div class="od-ticket-list-header">
								<span class="pd-title">Ticket</span>
							</div>

							<div class="panel panel-default od-ticket-item">
								<div class="panel-heading od-ticket-item-header">
									<div class="row">
										<div class="col-sm-6">
											<label class="">Ticket Type</label>
										</div>
										<div class="col-sm-6 text-right">
											<strong class="panel-title">#ordernoxx-1</strong>
										</div>
									</div>
								</div>
								<div class="panel-body od-ticket-item-body">
		              <div class="row">
		                <div class="col-sm-8">
		                	<div class="od-ticket-item-name">
		                		Johan S. Bach
			                  (<a href="dashboard.html">bachcute@email.com</a>)
		                	</div>
		                </div>
		                <div class="col-sm-4">
		                  <div class="od-ticket-item-action">
		                    <a href="preview-ticket.html" class="btn btn-default btn-xs" rel="tooltip" title="View this ticket">
		                      <i class="fa fa-eye"></i>
		                    </a>
		                    <a href="#modalEditOrder" class="btn btn-default btn-xs" data-toggle="modal" rel="tooltip" title="Edit this order">
		                      <i class="fa fa-pencil"></i>
		                    </a>
		                    <a href="#" class="btn btn-danger btn-xs" rel="tooltip" title="Void this order">
		                      <i class="fa fa-ban"></i>
		                    </a>
		                  </div>
		                </div>
		              </div>
								</div>
							</div>
							<div class="panel panel-default od-ticket-item">
								<div class="panel-heading od-ticket-item-header">
									<div class="row">
										<div class="col-sm-6">
											<label class="">Ticket Type</label>
										</div>
										<div class="col-sm-6 text-right">
											<strong class="panel-title">#ordernoxx-2</strong>
										</div>
									</div>
								</div>
								<div class="panel-body od-ticket-item-body">
		              <div class="row">
		                <div class="col-sm-8">
		                	<div class="od-ticket-item-name">
		                		Johan S. Bach
			                  (<a href="dashboard.html">bachcute@email.com</a>)
		                	</div>
		                </div>
		                <div class="col-sm-4">
		                  <div class="od-ticket-item-action">
		                    <a href="preview-ticket.html" class="btn btn-default btn-xs" rel="tooltip" title="View this ticket">
		                      <i class="fa fa-eye"></i>
		                    </a>
		                    <a href="#modalEditOrder" class="btn btn-default btn-xs" data-toggle="modal" rel="tooltip" title="Edit this order">
		                      <i class="fa fa-pencil"></i>
		                    </a>
		                    <a href="#" class="btn btn-danger btn-xs" rel="tooltip" title="Void this order">
		                      <i class="fa fa-ban"></i>
		                    </a>
		                  </div>
		                </div>
		              </div>
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
