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
	
		<section id="event-detail">
			<div class="panel panel-default">
				<div class="panel-heading">
					<span class="panel-title">Event Detail</span>
				</div>
				<div class="panel-body">
					<form role="form" class="form-horizontal">
						<div class="form-group">
							<label for="eventName" class="col-sm-2 control-label" style="margin-top: 8px;">Title</label>
							<div class="col-sm-9">
								<input type="text" placeholder="Event name" id="eventName" class="form-control input-lg">
							</div>
						</div>
						<div class="form-group">
							<label for="eventUrl" class="col-sm-2 control-label">Event Url</label>
							<div class="col-sm-9">
								<div class="input-group">
								  <span class="input-group-addon">karcisevent.com</span>
								  <input type="text" class="form-control" id="eventUrl" placeholder="your-event-url">
								</div>
							</div>
						</div>
						<div class="form-group">
							<label for="eventLocation" class="col-sm-2 control-label">Location</label>
							<div class="col-sm-9">
							  <input type="text" class="form-control" id="eventLocation" placeholder="Where this event will held">
							</div>
						</div>
						<div class="form-group">
							<label for="eventStart" class="col-sm-2 control-label">Event Start</label>
							<div class="col-sm-3">
							  <input type="text" class="form-control" id="eventStart">
							</div>
							<div class="col-sm-2">
							  <input type="text" class="form-control" id="eventEnd">
							</div>
						</div>
						<div class="form-group">
							<label for="eventEnd" class="col-sm-2 control-label">Event End</label>
							<div class="col-sm-3">
							  <input type="text" class="form-control" id="eventEnd">
							</div>
							<div class="col-sm-2">
							  <input type="text" class="form-control" id="eventEnd">
							</div>
						</div>
						<div class="form-group">
							<label for="eventDescription" class="col-sm-2 control-label">Description</label>
							<div class="col-sm-9">
								<textarea class="form-control" id="eventDescription"></textarea>
							</div>
						</div>
						<div class="form-group">
							<label for="eventOrgnaizer" class="col-sm-2 control-label">Event Orgnaizer</label>
							<div class="col-sm-9">
								<button type="button" class="btn btn-main">Add Orgnaizer</button>
							</div>
						</div>
						<div class="form-group">
							<label for="eventCustomDomain" class="col-sm-2 control-label">Custom Domain</label>
							<div class="col-sm-9">
							  <input type="text" class="form-control" id="eventCustomDomain" placeholder="Customize your event domain">
							</div>
						</div>
					</form>
				</div>
				<div class="panel-footer">
					<div class="row">
						<div class="col-sm-10 col-sm-offset-2">
							<button type="button" class="btn btn-main btn-lg">Save</button>
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
