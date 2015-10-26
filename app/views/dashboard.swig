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
			  <li class="breadcrumb-event-name"><a href="#">Event Name</a></li>
			  <li class="active">Dashboard</li>
			</ol>
		</div>
	</div><!-- end of breadcrumb -->

	<div class="container">
		<div class="row">
			<div class="col-sm-3">
				<div class="panel panel-default">
					<div class="panel-body">
						panel default here
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-default">
					<div class="panel-heading">
						<div class="ph-btn-wrap">
							<ul class="list-inline">
								<li><a href="#"><i class="fa fa-chevron-down"></i></a></li>
							</ul>
						</div>
						<span class="panel-title">
							Panel heading here
						</span>
					</div>
					<div class="panel-body">
						<p>
							Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
							tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
							quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
							consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
							cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
							proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
						</p>
					</div>
					<div class="panel-footer">
						Panel footer here
					</div>
				</div>
			</div>
			<div class="col-sm-4">
			</div>
			<div class="col-sm-4">
			</div>	
		</div>
		<div class="thumbnail">
			hello
		</div>
	</div>

</div>
{% endblock %}
