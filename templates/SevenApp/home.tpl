<!doctype html>
<!--[if lt IE 7]><html lang="en" class="no-js ie6"><![endif]-->
<!--[if IE 7]><html lang="en" class="no-js ie7"><![endif]-->
<!--[if IE 8]><html lang="en" class="no-js ie8"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en" class="no-js">
<!--<![endif]-->

<head>
    <meta charset="UTF-8">
    <title>{$head.title}</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    
    <link rel="apple-touch-icon" sizes="57x57" href="img/icons/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="img/icons/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/icons/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/icons/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/icons/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/icons/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="img/icons/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="img/icons/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="img/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="img/icons/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="img/icons/favicon-16x16.png">
    <link rel="manifest" href="/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="img/icons/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">

    <link rel="stylesheet" href="css/bootswatch.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/owl.carousel.css">
    <link rel="stylesheet" href="css/owl.theme.css">
    <link rel="stylesheet" href="css/styles.css">
    <script src="js/modernizr.custom.32033.js"></script>

    <!--[if IE]><script type="text/javascript" src="js/excanvas.compiled.js"></script><![endif]-->

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>


    <div class="navbar navbar-default navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          {*<a href="../" class="navbar-brand">{$title_short}</a>*}
          <button class="navbar-toggle" type="button" data-toggle="collapse" data-target="#navbar-main">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
        </div>
        <div class="navbar-collapse collapse" id="navbar-main">
          <ul class="nav navbar-nav social">
            {if isset($contact.links.mail)}
                <li><a href="{$contact.links.mail}"><i class="fa fa-envelope fa-lg fa-fw"></i></a></li>
            {/if}
            {if isset($contact.links.googleplus)}
                <li><a href="{$contact.links.googleplus}"><i class="fa fa-google-plus fa-lg fa-fw"></i></a></li>
            {/if}
            {if isset($contact.links.twitter)}
                <li><a href="{$contact.links.twitter}"><i class="fa fa-twitter fa-lg fa-fw"></i></a></li>
            {/if}
            {if isset($contact.links.facebook)}
                <li><a href="{$contact.links.facebook}"><i class="fa fa-facebook fa-lg fa-fw"></i></a></li>
            {/if}
            {if isset($contact.links.pinterest)}
                <li><a href="{$contact.links.pinterest}"><i class="fa fa-pinterest fa-lg fa-fw"></i></a></li>
            {/if}
            {if isset($contact.links.linkedin)}
                <li><a href="{$contact.links.linkedin}"><i class="fa fa-linkedin fa-lg fa-fw"></i></a></li>
            {/if}
          </ul>
        
          <ul class="nav navbar-nav navbar-right">
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" href="#" id="themes"> ? <span class="caret"></span></a>
              <ul class="dropdown-menu" aria-labelledby="themes">
                <li><a href="../default/">Default</a></li>
                <li class="divider"></li>
                <li><a href="../cerulean/">L'Entreprise</a></li>
                <li><a href="../cerulean/">Mentions légales</a></li>
                <li><a href="../cerulean/">CGU</a></li>
                <li><a href="../cerulean/">CGV</a></li>
              </ul>
            </li>

            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-flag fa-lg fa-fw"></i><span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li><a href="/fr">Français</a></li>
                <li><a href="/en">English</a></li>
              </ul>
            </li>
          </ul>

        </div>
      </div>
    </div>

    <div class="container">
        <div class="page-header">
    	    <div class="jumbotron">
    		  <h1 style="font-size:48px;">{$title}</h1>
              <p style="font-size:16px;">{$description_user}</p>
              <p style="font-size:16px;">{$description_client}</p>
    		  <p><a href="landing" class="btn btn-primary">{$landing_link}</a></p>
    		</div>
        </div>
        <div class="col-xs-12 col-md-6">
            <h2>{$apps.client.title}</h2>
            <p class="text-primary">{$apps.client.description}</p>
            <div class="btn-group btn-group-justified">
                <a href="{$apps.client.links.web}" class="btn btn-primary btn-lg btn-block"><i class="fa fa-globe" aria-hidden="true"></i></a>
            </div>
    	</div>
        <div class="col-xs-12 col-md-6">
            <h2>{$apps.user.title}</h2>
            <p class="text-primary">{$apps.user.description}</p>
            <div class="btn-group btn-group-justified">
                <a href="{$apps.user.links.web}" class="btn btn-primary btn-lg btn-block"><i class="fa fa-globe" aria-hidden="true"></i></a>
                <a href="{$apps.user.links.ios}" class="btn btn-primary btn-lg btn-block"><i class="fa fa-apple" aria-hidden="true"></i></a>
                <a href="{$apps.user.links.android}" class="btn btn-primary btn-lg btn-block"><i class="fa fa-android" aria-hidden="true"></i></a>
            </div>
        </div>
    </div>
    <br /><br />
    
    <footer id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="social">
                        <ul>
                        {if isset($contact.links.mail)}
                            <li><a href="{$contact.links.mail}"><i class="fa fa-envelope fa-lg"></i></a></li>
                        {/if}
                        {if isset($contact.links.googleplus)}
                            <li><a href="{$contact.links.googleplus}"><i class="fa fa-google-plus fa-lg"></i></a></li>
                        {/if}
                        {if isset($contact.links.twitter)}
                            <li><a href="{$contact.links.twitter}"><i class="fa fa-twitter fa-lg"></i></a></li>
                        {/if}
                        {if isset($contact.links.facebook)}
                            <li><a href="{$contact.links.facebook}"><i class="fa fa-facebook fa-lg"></i></a></li>
                        {/if}
                        {if isset($contact.links.pinterest)}
                            <li><a href="{$contact.links.pinterest}"><i class="fa fa-pinterest fa-lg"></i></a></li>
                        {/if}
                        {if isset($contact.links.linkedin)}
                            <li><a href="{$contact.links.linkedin}"><i class="fa fa-linkedin fa-lg"></i></a></li>
                        {/if}
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </footer>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</body>

</html>