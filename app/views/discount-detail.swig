{% extends "layouts/dashboard-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.dashboard.description }}">
  <meta name="keywords" content="{{ meta.dashboard.keywords }}">
  <title>{{ meta.dashboard.title }}</title>
{% endblock %}

{% block before-content %}
{% include "modal-add-discount.swig" %}
{% endblock %}

{% block content %}
<div class="main-content dashboard-wrap">
	<!-- breadcrumb -->
	<div class="breadcrumb-wrap">
		<div class="container">
			<ol class="breadcrumb">
			  <li><a href="#">My Events</a></li>
			  <li class="breadcrumb-event-name"><a href="dashboard.html">Event Name</a></li>
			  <li><a href="#">Discount Code</a></li>
			  <li class="active">Discount Detail</li>
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
	
		<section id="discount-detail-page">
			<div class="row">
				<div class="col-sm-10 col-sm-offset-1">
					<div class="panel panel-default">
						<div class="panel-heading">
							<span class="pd-title">Discount Detail</span>
						</div>
						<div class="panel-body">
							<form class="form-horizontal" role="form">
				        <div class="form-group">
				          <label class="control-label col-sm-2" for="discountCode">Code</label>
				          <div class="col-sm-9">
					          <input type="text" class="form-control" placeholder="Discount Code, ex (Halloween Promo)" id="discountCode">
				          </div>
				        </div>
				        <div class="form-group">
				          <label class="control-label col-sm-2">Amount</label>
				          <div class="col-sm-9">
					          <div class="form-inline">
					            <div class="input-group">
					              <span class="input-group-addon" id="discount-amount-price">Rp</span>
					              <input type="text" class="form-control" placeholder="" aria-describedby="discount-amount-price">
					            </div>
					            <span>&nbsp;Or&nbsp;</span>
					            <div class="input-group">
					              <input type="text" class="form-control" placeholder="" aria-describedby="discount-amount-precentage">
					              <span class="input-group-addon" id="discount-amount-precentage">%</span>
					            </div>
					          </div>
				          </div>
				        </div>
				        <div class="form-group">
				          <label class="control-label col-sm-2">Date (Duration)</label>
				          <div class="col-sm-9">
					          <div class="form-inline">
					            <span>Start&nbsp;</span>
					            <input type="text" class="form-control">&nbsp;&nbsp;
					            <span>End&nbsp;</span>
					            <input type="text" class="form-control">
					          </div>
				          </div>
				        </div>
				        <div class="form-group">
				          <label class="control-label col-sm-2" for="discountQty">Quantity</label>
				          <div class="col-sm-9">
					          <input type="text" class="form-control" id="discountQty">
				          </div>
				        </div>
				        <div class="form-group">
				          <label class="control-label col-sm-2">Orders</label>
				          <div class="col-sm-9">
					          <div class="form-inline">
					            <span>Min&nbsp;</span>
					            <input type="number" class="form-control">&nbsp;&nbsp;
					            <span>Max&nbsp;</span>
					            <input type="number" class="form-control">
					          </div>
				          </div>
				        </div>
				        <div class="form-group">
				          <label class="control-label col-sm-2" for="discountApplication">Apply to</label>
				          <div class="col-sm-9">
					          <select class="form-control">
					            <option>all</option>
					            <option>Ticket Type #1</option>
					            <option>Ticket Type #2</option>
					            <option>Ticket Type #3</option>
					          </select>
				          </div>
				        </div>
				      </form>
							</form>
						</div>
					</div>
				</div>
			</div>

		</section>

	</div>
	<!-- end of Container -->

</div>
{% endblock %}
