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
			  <li class="active">Setting</li>
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
	
		<section id="account-page">
			<div class="row">
				<div class="col-sm-4 col-sm-offset-4">
					<div class="panel panel-default">
						<div class="panel-heading">
							<div class="pull-right">
								<a href="#" class="btn btn-default btn-xs"><i class="fa fa-pencil"></i>&nbsp;Edit</a>
							</div>
							<span class="panel-title">Your Account</span>
						</div>
						<div class="panel-body">
							<form class="form-horizontal">
								<div class="account-pic row">
									<div class="col-sm-4">
										<div class="account-pic-preview">
											<img src="images/dashboard/avatar-dummy.jpg">
										</div>
									</div>
									<div class="col-sm-8">
										<input type="file">
									</div>
								</div>

								<div class="form-group">
									<label for="username" class="col-sm-4 control-label">Username</label>
									<div class="col-sm-7">
										<input type="text" id="username" class="form-control" placeholder="Username">
									</div>
								</div>
								<div class="form-group">
									<label for="password" class="col-sm-4 control-label">Password</label>
									<div class="col-sm-7">
										<input type="password" id="password" class="form-control">
									</div>
								</div>
							</form>
						</div>
						<div class="panel-footer clearfix">
							<div class="pull-right">
								<a href="#" class="btn btn-success">Save</a>
								<a href="#" class="btn btn-default">Cancel</a>
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
