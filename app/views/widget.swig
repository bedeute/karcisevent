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
	
		<section id="widget-page">
		
		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
