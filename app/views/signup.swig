{% extends "layouts/preview-layout.swig" %}

{% block head %}
  {% parent %}
  <meta name="description" content="{{ meta.index.description }}">
  <meta name="keywords" content="{{ meta.index.keywords }}">
  <title>{{ meta.index.title }}</title>
{% endblock %}

{% block content %}
	<div id="signup-page">
		<div class="container">
			<div class="sp-panel" id="sp-write-email">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/write-badge-icon.png" alt="Write email" title="Write email">
					</div>
					<h1 class="droid-serif-font-fam">Let's start with you</h1>
					<span class="text-muted">Enter your email address to get started.</span>
				</div>
				<div class="sp-panel-body">
					<div class="form-group">
						<label for="email">Email Address</label>
						<input type="text" id="email" class="form-control" placheolder="">
					</div>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-check-email-reminder">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/email-badge-icon.png" alt="Email icon" title="Email icon">
					</div>
					<h1 class="droid-serif-font-fam">Check your inbox</h1>
				</div>
				<div class="sp-panel-body">
					<p class="text-center">
						An email has been sent to <strong>your@email.com</strong>.<br>
						Please validate your account by clicking on the enclosed link.<br>
						We'll go and make ourselves a nice cup of tea.
					</p>
				</div>
				<div class="sp-panel-footer-button-group">
					<a href="#" class="btn btn-link pull-right" data-step="sp-next">Next (for mockup only)</a>
				</div>
			</div>
			<div class="sp-panel hidden" id="sp-verified-account">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/edit-user-badge-icon.png" alt="Edit user icon" title="Edit user icon">
					</div>
					<h1 class="droid-serif-font-fam">Verified</h1>
					<span class="text-muted">Now, let's get to know each other.</span>
				</div>
				<div class="sp-panel-body">
					<div class="form-group">
						<label for="fullname">What's your full name?</label>
						<input type="text" id="fullname" class="form-control input-lg" placheolder="">
					</div>
					<div class="form-group">
						<label for="password">Set a password</label>
						<input type="password" id="password" class="form-control" placheolder="">
					</div>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-welcome-panel">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/handshake-badge-icon.png" alt="Handshake icon" title="Handshake icon">
					</div>
					<h1 class="droid-serif-font-fam">Welcome to karcisevent, bro</h1>
				</div>
				<div class="sp-panel-body">
					<p class="text-center">
						You’re now amonst friends, an we hope your life as an event organiser is about to get easier.
					</p>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-add-profil-image">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/profile-user-badge-icon.png" alt="Profile user icon" title="Profile user icon">
					</div>
					<h2 class="droid-serif-font-fam">Add a Profile Image</h2>
					<span>This helps other team member identify you.</span>
				</div>
				<div class="sp-panel-body">
					<div class="sp-panel-image-preview">	
					</div>
					<div class="text-center" style="border: 1px solid #ddd; padding: 4px 6px;">
						<input type="file">
					</div>
					<a href="#" class="btn btn-link" data-step="sp-next">Skip</a>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-set-timezone">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/clock-badge-icon.png" alt="Clock icon" title="Clock icon">
					</div>
					<h1 class="droid-serif-font-fam">Set your timezone</h1>
					<span>Time zones in karcisevent are important when it comes to putting tickets on sale in the future.</span>
				</div>
				<div class="sp-panel-body">
					<select class="form-control">
						<option disabled>Pick a timezone...</option>
					</select>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Set timezone</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-set-account">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/folder-badge-icon.png" alt="Folder icon" title="Folder icon">
					</div>
					<h1 class="droid-serif-font-fam">Create new account</h1>
					<span>This is where we group your events.</span>
				</div>
				<div class="sp-panel-body">
					<p>
						An account is also where you can set up billing, team members and payment options. You can create as many as you need.
					</p>
					<input type="text" class="form-control" placeholder="Create an account">
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Create account</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-set-account-url">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/link-badge-icon.png" alt="Link icon" title="Link icon">
					</div>
					<h3 class="droid-serif-font-fam">Your account was created!</h3>
					<span>We created a URL so that you have a home for all your events.</span>
				</div>
				<div class="sp-panel-body">
					<div class="input-group">
					  <span class="input-group-addon" id="set-url">karcisevent.com/</span>
					  <input type="text" class="form-control" placeholder="yourAccount" aria-describedby="set-url">
					</div>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-create-event">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/add-event-badge-icon.png" alt="Link icon" title="Link icon">
					</div>
					<h2 class="droid-serif-font-fam">Create a New Event</h2>
					<span>This event will be added to <strong>your</strong> account.</span>
				</div>
				<div class="sp-panel-body">
					<div class="form-group">
						<label for="eventTitle">Title</label>
					  <input type="text" class="form-control" id="eventTitle" placeholder="Write your event here">
					</div>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Create new event</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-set-event-url">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/link-badge-icon.png" alt="Link icon" title="Link icon">
					</div>
					<h3 class="droid-serif-font-fam">Your event was created!</h3>
					<span>Here is the URL for your event.</span>
				</div>
				<div class="sp-panel-body">
					<div class="input-group">
					  <span class="input-group-addon" id="set-event-url">karcisevent.com/</span>
					  <input type="text" class="form-control" placeholder="yourEvent" aria-describedby="set-event-url">
					</div>
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">Back</a>
						<a href="#" class="btn btn-main btn-lg pull-right" data-step="sp-next">Next</a>
					</div>
				</div>				
			</div>
			<div class="sp-panel hidden" id="sp-set-event-url">
				<div class="sp-panel-header">
					<div class="sp-panel-icon">
						<img src="images/thumb-up-badge-icon.png" alt="Thumb icon" title="Thumb icon">
					</div>
					<h3 class="droid-serif-font-fam">Great, your event is ready!</h3>
				</div>
				<div class="sp-panel-body">
				</div>
				<div class="sp-panel-footer">
					<div class="sp-panel-footer-button-group">
						<a href="#" class="btn btn-link btn-lg" data-step="sp-back">I'm done for now</a>
						<a href="create-ticket.html" class="btn btn-main btn-lg pull-right" >Add the ticket</a>
					</div>
				</div>				
			</div>
		</div>
	</div>
{% endblock %}
