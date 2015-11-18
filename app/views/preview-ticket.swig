{% extends "layouts/preview-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block before-content %}
{# {% include "modal-event-homepage.swig" %} #}
{% endblock %}

{% block content %}

<section id="preview-ticket">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2">
				<div class="panel panel-default pt-panel">
					<div class="row">
						
						<div class="col-sm-4 col-sm-push-8">
							<span class="pt-order-id">#012D312-00001</span>
							<div class="pt-qr-code-wrap">
								<img src="images/preview/static_qr_code_without_logo.jpg" alt="ticket qr code" class="img-responsive">
							</div>
							<div class="pt-ticket-payment">
								<div class="pt-text-group">
									<label>Payment</label><br>
									<span><strong>Pay by Bank Transfer</strong> (Paid)</span>
								</div>
							</div>
						</div>
						<div class="col-sm-8 col-sm-pull-4">
							<div class="pt-panel-body">
								<div class="pt-event-info">
									<h2>Event name of the ticket here</h2>
									<span class="pt-timestamp"><i class="fa fa-calendar"></i>&nbsp;Sunday, December 2, 2015 - <i class="fa fa-clock-o"></i>&nbsp;07.00 to 16.00</span>
									<span class="pt-location"><i class="fa fa-map-marker"></i>&nbsp;Multifunction building at one of prestigious Hotel, in some of country</span>
									<span class="pt-organizer"><i class="fa fa-envelope"></i>&nbsp;<a href="#">organizer_cute@email.com</a></span>
								</div>
								<div class="pt-attendee-info">
									<div class="pt-text-group">
										<label class="text-muted">Attendee</label>
										<h3>E. Van der Wijck</h3>
									</div>
								</div>
							</div>
							<div class="pt-ticket-info">
								<div class="pt-text-group pt-ticket-ordered">
									<label>Ordered by</label>
									<h4>Beert van Marwijc</h4>
									<span class="text-muted">on Dec 2, 2014</span>
								</div>
								<div class="pt-text-group">
									<label>Ticket</label>
									<h4>Early Bird</h4>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="pt-top-action clearfix">
					<a href="dashboard.html" class="btn btn-link"><i class="fa fa-angle-left"></i>&nbsp;Back to the dashboard</a>
					<ul class="list-inline pull-right">
						<li><a href="#" class="btn btn-default"><i class="fa fa-file-pdf-o"></i>&nbsp;Download PDF</a></li>
						<li><a href="#" class="btn btn-default"><i class="fa fa-print"></i>&nbsp;Print this ticket</a></li>
					</ul>
				</div>
			</div>
		</div>
	</div>

	</div>
</section>
{% endblock %}
