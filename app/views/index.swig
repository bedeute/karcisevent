{% extends "layouts/frontier-layouts.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block content %}
	<div id="landing-page">
		<section class="lp-cover">
			<div class="container">
				<div class="lp-cover-text">
					<strong>Simple, powerful event software.</strong><br>
					<span>Just add people. </span>
				</div>
			</div>
			<div class="lp-cover-footer">
				<div class="container">
					<div class="text-center">
						<span>1,000s of happy organisers have used Karcis Event to sell over $75m worth of tickets.</span>
						<div class="form-inline">
							<input type="text" class="form-control input-lg" placeholder="Email">&nbsp;
							<input type="password" class="form-control input-lg" placeholder="Password">&nbsp;
							<button type="button" class="btn btn-main btn-lg">Signup for free</button>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div class="lp-section">
			<div class="container">
				<div class="lp-why-us">
					<div class="text-center">
						<h1 class="lp-body-heading">Why KarcisEvent?</h1>
						<span class="lp-body-subheading">'Cause the players gonna play, play, play, play, play…</span>
					</div>

					<div class="row">
						<div class="col-sm-4">
							<div class="text-center">
								<img class="lp-why-us-icon" src="images/ux-badge-icon.png" alt="User Experience Badge" title="User Experience Badge">
								<h3 class="droid-serif-font-fam">A considered user experience</h3>
				    		<p>
				    			Running events can be stressful. As event organisers ourselves, we know this well.
									Tito is designed to provide a stress-free experience for organisers and attendees. We sweat the software details so that you can focus on planning a great event.
				    		</p>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="text-center">
								<img class="lp-why-us-icon" src="images/ticket-badge-icon.png" alt="Ticket Badge" title="Ticket Badge">
	    	    		<h3 class="droid-serif-font-fam">Over $75 Million in Ticket Sales</h3>
	    	    		<p>
	    	    			Tito has processed over $75M in ticket sales for events across the globe.
									The Web Summit, World Business Forum, Clearleft, Daring Fireball, The jQuery Foundation, White October Events, Innovation Enterprise, our Founding Customers and many of our friends and heroes are just a few of the fine folks who have helped us along the way.
	    	    		</p>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="text-center">
								<img class="lp-why-us-icon" src="images/money-badge-icon.png" alt="Money Badge" title="Money Badge">
	    	    		<h3 class="droid-serif-font-fam">Stay in Control of Your Money</h3>
	    	    		<p>
	    	    			You can quickly start selling tickets by connecting your Tito account to any of these payment solutions. Using your own payment gateway means fast access to funds during the important event planning stages. e.g. 7 days for Stripe, 4 days for PayPal.
									We never hold your money.
	    	    		</p>
							</div>
						</div>
					</div>
					{# <!-- Nav tabs -->
				  <ul class="nav nav-tabs nav-justified" role="tablist">
				    <li role="presentation" class="active"><a href="#userExperience" aria-controls="userExperience" role="tab" data-toggle="tab">User Experience</a></li>
				    <li role="presentation"><a href="#millionTicketSales" aria-controls="millionTicketSales" role="tab" data-toggle="tab">Million Ticket Sales</a></li>
				    <li role="presentation"><a href="#controlYourMoney" aria-controls="controlYourMoney" role="tab" data-toggle="tab">Control Your Money</a></li>
				  </ul>

				  <!-- Tab panes -->
				  <div class="tab-content">
				    <div role="tabpanel" class="tab-pane active" id="userExperience">
					    <div class="row">
					    	<div class="col-sm-4">
					    		<img src="images/ux-badge-icon.png" alt="User Experience Badge" title="User Experience Badge">
					    	</div>
					    	<div class="col-sm-8">
					    		<h3>A considered user experience</h3>
					    		<p>
					    			Running events can be stressful. As event organisers ourselves, we know this well.
										Tito is designed to provide a stress-free experience for organisers and attendees. We sweat the software details so that you can focus on planning a great event.
					    		</p>
					    	</div>
					    </div>
				    </div>
				    <div role="tabpanel" class="tab-pane" id="millionTicketSales">
		    	    <div class="row">
		    	    	<div class="col-sm-4">
		    	    		<img src="images/ticket-badge-icon.png" alt="Ticket Badge" title="Ticket Badge">
		    	    	</div>
		    	    	<div class="col-sm-8">
		    	    		<h3>Over $75 Million in Ticket Sales</h3>
		    	    		<p>
		    	    			Tito has processed over $75M in ticket sales for events across the globe.
										The Web Summit, World Business Forum, Clearleft, Daring Fireball, The jQuery Foundation, White October Events, Innovation Enterprise, our Founding Customers and many of our friends and heroes are just a few of the fine folks who have helped us along the way.
		    	    		</p>
		    	    	</div>
		    	    </div>
				    </div>
				    <div role="tabpanel" class="tab-pane" id="controlYourMoney">
		    	    <div class="row">
		    	    	<div class="col-sm-4">
		    	    		<img src="images/money-badge-icon.png" alt="Money Badge" title="Money Badge">
		    	    	</div>
		    	    	<div class="col-sm-8">
		    	    		<h3>Stay in Control of Your Money</h3>
		    	    		<p>
		    	    			You can quickly start selling tickets by connecting your Tito account to any of these payment solutions. Using your own payment gateway means fast access to funds during the important event planning stages. e.g. 7 days for Stripe, 4 days for PayPal.
										We never hold your money.
		    	    		</p>
		    	    	</div>
		    	    </div>
				    </div>
				  </div> #}

				  <hr>

				  <div class="text-center">
				  	<ul class="list-inline">
				  		<li><a href="contact-us.html" class="btn btn-default btn-lg btn-main">Contact us</a></li>
				  		<li><a href="pricing.html" class="btn btn-default btn-lg btn-main">View pricing</a></li>
				  		<li><a href="feature.html" class="btn btn-default btn-lg btn-main">View feature</a></li>
				  	</ul>
				  </div>
				</div>
			</div>
		</div>
		<div class="lp-section">
			<section class="lp-testi">
				<div class="text-center">
					<h1 class="lp-body-heading">That's what people twit</h1>
					<span class="lp-body-subheading">Baby, I’m just gonna shake, shake, shake, shake, shake…</span>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-10 col-sm-offset-1">
							<div class="row">
								<div class="col-sm-6">
									<blockquote class="twitter-tweet" lang="en"><p lang="in" dir="ltr"><a href="https://twitter.com/hashtag/HariPahlawan?src=hash">#HariPahlawan</a> sbuah hari yg mengingatkan qt utk terus berkarya, memperjuangkan hak hak sesama manusia dlm khdpan berbangsa dan bernegara.</p>&mdash; ardp (@ARDP10) <a href="https://twitter.com/ARDP10/status/664109628947480577">November 10, 2015</a></blockquote>
									<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
								</div>
								<div class="col-sm-6">
									<blockquote class="twitter-tweet" lang="en"><p lang="in" dir="ltr">Setuju u/ Gus Dur &quot;<a href="https://twitter.com/cakiminpkb">@cakiminpkb</a>: Euforia <a href="https://twitter.com/hashtag/HariPahlawan?src=hash">#HariPahlawan</a> tahun ini ramai dgn soal penganugrahan gelar Pahlawan Nasional kpd Soeharto &amp; Gus Dur</p>&mdash; Budiman Sudjatmiko (@budimandjatmiko) <a href="https://twitter.com/budimandjatmiko/status/664043836537044994">November 10, 2015</a></blockquote>
									<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
								</div>
								<div class="col-sm-6">
									<blockquote class="twitter-tweet" data-cards="hidden" lang="en"><p lang="in" dir="ltr">Selamat Hari Pahlawan Nasional <a href="https://twitter.com/hashtag/HariPahlawan?src=hash">#HariPahlawan</a> &#10;Mari mengheningkan cipta selama 45 detik pukul 08.15 WIB <a href="https://t.co/K38F2FxMya">pic.twitter.com/K38F2FxMya</a></p>&mdash; INDONESIAinLOVE (@INDONESIAinLOVE) <a href="https://twitter.com/INDONESIAinLOVE/status/663831041690374144">November 9, 2015</a></blockquote>
									<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
								</div>
								<div class="col-sm-6">
									<blockquote class="twitter-tweet" lang="en"><p lang="in" dir="ltr">Hakikat kepahlawanan adlh kontribusi+dedikasi, bukan atribusi. Berkarya nyata lbh esensi drpd gelar itu sendiri. Ayo berkarya! <a href="https://twitter.com/hashtag/HariPahlawan?src=hash">#HariPahlawan</a></p>&mdash; mohamad sohibul iman (@msi_sohibuliman) <a href="https://twitter.com/msi_sohibuliman/status/663703019536539648">November 9, 2015</a></blockquote>
									<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
		</div>
		<div class="lp-section">
			<div class="container">
				<section class="lp-get-started">
					<div class="text-center">
						<h1 class="lp-body-heading">Start selling tickets in less than 5 minutes</h1>
						<button type="button" class="btn btn-inverse btn-lg">Get Started</button>
					</div>
				</section>
			</div>
		</div>

	</div>
{% endblock %}
