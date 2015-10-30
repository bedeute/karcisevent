{% extends "layouts/plain-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block content %}

<section id="my-event-page">
	<!-- breadcrumb -->
	<div class="breadcrumb-wrap">
		<ol class="breadcrumb">
		  <li>My Events</li>
		</ol>
		<div class="pull-right">
			<span>Last viewed event</span>&nbsp;
			<a href="#">Event Name</a>
		</div>
	</div><!-- end of breadcrumb -->

	<div class="container">
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3 text-center">
				<h3>Hi, Username</h3>
				<span>Wellcome back!</span>
				<hr>
			</div>
			<div class="col-sm-6 col-sm-offset-3">
				<!-- Nav tabs -->
				 <ul class="nav nav-tabs me-list-tab" role="tablist">
				   <li role="presentation" class="active"><a href="#activeEvent" aria-controls="activeEvent" role="tab" data-toggle="tab">Active</a></li>
				   <li role="presentation"><a href="#draftEvent" aria-controls="draftEvent" role="tab" data-toggle="tab">Draft</a></li>
				   <li role="presentation"><a href="#pastEvent" aria-controls="pastEvent" role="tab" data-toggle="tab">Past</a></li>
				   <li class="pull-right"><a href="create-event.html" class="btn btn-main"><i class="fa fa-plus"></i>&nbsp;Create Event</a></li>
				 </ul>

				 <!-- Tab panes -->
				 <div class="tab-content">
				   <div role="tabpanel" class="tab-pane active" id="activeEvent">
						<div class="me-list-item">
							<div class="row">
								<div class="col-sm-8">
									<a href="dashboard.html" class="me-list-item-name">Active Event name with long text #1 </a>
									<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
								</div>
								<div class="col-sm-4">
									<div class="me-list-item-action">
										<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
										<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
										<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
									</div>
								</div>
							</div>
						</div>
						<div class="me-list-item">
							<div class="row">
								<div class="col-sm-8">
									<a href="dashboard.html" class="me-list-item-name">Active Event name with long text #1 </a>
									<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
								</div>
								<div class="col-sm-4">
									<div class="me-list-item-action">
										<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
										<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
										<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
									</div>
								</div>
							</div>
						</div>
				   </div>
				   <div role="tabpanel" class="tab-pane" id="draftEvent">
				   	<div class="me-list-item">
				   		<div class="row">
				   			<div class="col-sm-8">
				   				<a href="dashboard.html" class="me-list-item-name">Draft Event name with long text #1 </a>
				   				<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
				   			</div>
				   			<div class="col-sm-4">
				   				<div class="me-list-item-action">
				   					<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
				   					<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
				   					<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
				   				</div>
				   			</div>
				   		</div>
				   	</div>
				   </div>
				   <div role="tabpanel" class="tab-pane" id="pastEvent">
				   	<div class="me-list-item">
				   		<div class="row">
				   			<div class="col-sm-8">
				   				<a href="dashboard.html" class="me-list-item-name">Past Event name with long text #1 </a>
				   				<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
				   			</div>
				   			<div class="col-sm-4">
				   				<div class="me-list-item-action">
				   					<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
				   					<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
				   					<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
				   				</div>
				   			</div>
				   		</div>
				   	</div>
				   	<div class="me-list-item">
				   		<div class="row">
				   			<div class="col-sm-8">
				   				<a href="dashboard.html" class="me-list-item-name">Past Event name with long text #1 </a>
				   				<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
				   			</div>
				   			<div class="col-sm-4">
				   				<div class="me-list-item-action">
				   					<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
				   					<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
				   					<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
				   				</div>
				   			</div>
				   		</div>
				   	</div>
				   	<div class="me-list-item">
				   		<div class="row">
				   			<div class="col-sm-8">
				   				<a href="dashboard.html" class="me-list-item-name">Past Event name with long text #1 </a>
				   				<span class="text-muted me-list-item-timestamp"><i class="fa fa-calendar-minus-o"></i>&nbsp;Nov 11, 2015</span>
				   			</div>
				   			<div class="col-sm-4">
				   				<div class="me-list-item-action">
				   					<a href="event-preview.html" class="btn btn-link" data-toggle="tooltip" title="View this event"><i class="fa fa-external-link-square"></i></a>
				   					<a href="event-detail.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event"><i class="fa fa-pencil-square"></i></a>
				   					<a href="settings.html" class="btn btn-link" data-toggle="tooltip" title="Edit this event setting"><i class="fa fa-cog"></i></a>
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
{% endblock %}
