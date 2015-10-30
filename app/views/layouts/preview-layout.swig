<!DOCTYPE html>



<!--[if IE 7]><html class="no-js lt-ie10 lt-ie9 lt-ie8 ie7" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 8]><html class="no-js lt-ie10 lt-ie9 ie8" lang="{{ common.lang }}"><![endif]-->


<!--[if IE 9]><html class="no-js lt-ie10 ie9" lang="{{ common.lang }}"><![endif]-->

<!--[if gt IE 9]><!-->
<html class="no-js" lang="{{ common.lang }}">
<!--<![endif]-->

<head>
  {% block head %}
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

    
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
  {% endblock %}

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <link rel="stylesheet" href="styles/app.css">
  <link href='https://fonts.googleapis.com/css?family=Droid+Serif:400,700,400italic,700italic|PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
  <!--head:js-->
  <!--/head:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <link rel="stylesheet" href="styles/app.min.css">
  <script src="scripts/head.all.min.js"></script>
  <!-- @endif -->
</head>

<body>
  <div class="wrap">
    
    {% block header %}
      {# {% include "../layouts/header-dashboard.swig" %} #}
    {% endblock %}

    {% block before-content %}{% endblock %}


    {% block content %}{% endblock %}


    {% block after-content %}{% endblock %}

  </div> <!--/.wrap-->

  {% block footer %}
    <footer class="pe-footer">
      <div class="text-center container container-pe">
        <span>Crafted with <a href="#">eventkarcis</a></span><br>
        <span>© 2015 eventkarcis alpha team.</span>
      </div>
    </footer>
  {% endblock %}

  <!-- @if NODE_ENV == 'DEVELOPMENT' -->
  <!--app:js-->
  <!--/app:js-->
  <!-- @endif -->

  <!-- @if NODE_ENV == 'DISTRIBUTION' -->
  <script src="scripts/app.all.min.js"></script>
  <!-- @endif -->
</body>

</html>
