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
			  <li><a href="tickets.html">Tickets</a></li>
			  <li class="active">Create Ticket</li>
			</ol>
		</div>
	</div><!-- end of breadcrumb -->

	<!-- Container -->
	<div class="container">
		<div class="alert alert-warning alert-inline-block" role="alert">
			 <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			<span class="alert-icon"><i class="fa fa-warning"></i></span>
			alert here
		</div>
	
		<section id="creat-ticket-page">
			<div class="panel panel-default">
				<div class="panel-heading">
					<span class="panel-title">Create Ticket</span>
				</div>
				<div class="panel-body">
					<form role="form" class="form-horizontal">
						<div class="form-group">
							<label for="ticketName" class="col-sm-2 control-label" style="margin-top: 8px;">Title</label>
							<div class="col-sm-9">
								<input type="text" placeholder="Ticket name" id="ticketName" class="form-control input-lg">
							</div>
						</div>
						<div class="form-group">
							<label for="ticketType" class="col-sm-2 control-label">Type (Price)</label>
							<div class="col-sm-9">
								<div class="row">
									<div class="col-sm-9">
										<div class="pull-left" style="margin-right: 10px;">
											<div class="btn-group" role="group" aria-label="ticketType">
											  <button type="button" class="btn btn-default">Free</button>
											  <button type="button" class="btn btn-default">Paid</button>
											  <button type="button" class="btn btn-default">Donation</button>
											</div>
										</div>
										<div class="input-group">
								      <span class="input-group-btn">
								        <select class="btn btn-default" style="height: 34px;">
								        	<option>Rp.</option>
								        	<option>$</option>
								        </select>
								      </span>
								      <input type="text" class="form-control" placeholder="">
								    </div><!-- /input-group -->
									</div>
									<div class="col-sm-3">
										<div class="form-group">
											<label for="ticketQtyy" class="control-label col-sm-6">Quantity</label>
											<div class="col-sm-6">
												<input type="number" class="form-control" id="ticketQty">
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="additionalOption" class="col-sm-2 control-label">Additional Option</label>
							<div class="col-sm-9">
					      <input type="checkbox" data-toggle="toggle" id="ct-additional-option-toggle" data-onstyle="main">
							</div>
						</div>
						<div class="row" id="ct-additional-option-item">
							<div class="col-sm-9 col-sm-offset-2">
								<div class="form-group">
									<label for="ticketDescription" class="col-sm-2 control-label">Description</label>
									<div class="col-sm-10">
										<textarea class="form-control" rows="3"></textarea>
									</div>
								</div>
								<div class="form-group">
									<label for="ticketStartDate" class="col-sm-2 control-label">Start Date</label>
									<div class="col-sm-10">
										<div class="row">
											<div class="col-sm-6">
												<input type="text" class="form-control">
											</div>
											<div class="col-sm-6">
												<div class="form-group">
														<label for="ticketEndDate" class="control-label col-sm-3">End Date</label>
														<div class="col-sm-9">
															<input type="text" class="form-control">
														</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="form-group">
									<label for="ticketOrder" class="control-label col-sm-2">Order</label>
									<div class="col-sm-10">
										<div class="row">
											<div class="col-sm-6">
												<div class="form-group">
													<label class="control-label col-sm-4" for="orderMin">Min Order</label>
													<div class="col-sm-8">
														<input type="text" class="form-control">
													</div>
												</div>
											</div>
											<div class="col-sm-6">
												<div class="form-group">
													<label class="col-sm-4 control-label" for="orderMax">Max Order</label>
													<div class="col-sm-8">
														<input type="text" class="form-control">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
				<div class="panel-footer">
					<div class="row">
						<div class="col-sm-10 col-sm-offset-2">
							<button type="button" class="btn btn-main btn-lg">Add</button>
							<button type="button" class="btn btn-default btn-lg">Discard</button>
						</div>
					</div>
				</div>
			</div>
		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
