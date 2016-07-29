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

    <link rel="stylesheet" href="css/bootstrap.min.css">
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

    <div class="pre-loader">
        <div class="load-con">
            <img src="img/logo.png" class="animated fadeInDown" alt="">
            <div class="spinner">
              <div class="bounce1"></div>
              <div class="bounce2"></div>
              <div class="bounce3"></div>
            </div>
        </div>
    </div>

    <!-- Wrap all page content here -->
    <div id="wrap">

        <header class="masthead">
            <div class="slider-container" id="slider">
                <div class="container">
                    <div class="row mh-container">
                        <h1>{$title}</h1>
                        <h3>{$subtitle}</h3>
                        {* 

                            Ignoring icons for now
                            <div class="col-md-4 col-md-push-4">
                                <div class="btn-group btn-group-justified btn-lg small">
                                    <div class="btn-group">
                                        <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                            <span class="apple"></span>
                                        </a>
                                    </div>
                                    <div class="btn-group">
                                        <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                            <span class="play"></span>
                                        </a>
                                    </div>
                                    <div class="btn-group">
                                        <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                            <span class="android"></span>
                                        </a>
                                    </div>
                                    <div class="btn-group">
                                        <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                            <span class="windows"></span>
                                        </a>
                                    </div>
                                </div>
                            </div>

                        *}
                        <div class="col-sm-10 col-sm-push-1 hidden-xs mh-slider">
                            <div class="row">
                                <div class="hidden-sm col-md-3">
                                    <a href="app/" class="btn btn-default side">{$translations.WebApp}</a>
                                </div>
                                <div class="col-sm-12 col-md-6">
                                    <div id="carousel-slider" class="carousel slide" data-ride="carousel">

                                        <!-- Wrapper for slides -->
                                        <div class="carousel-inner">
                                            <div class="item active">
                                                <img src="img/slide1.png" alt="..." class="img-responsive">
                                            </div>
                                            <div class="item">
                                                <img src="img/slide2.png" alt="..." class="img-responsive">
                                            </div>
                                            <div class="item">
                                                <img src="img/slide3.png" alt="..." class="img-responsive">
                                            </div>
                                        </div>

                                        <!-- Controls -->
                                        <a class="left carousel-control" href="#carousel-slider" role="button" data-slide="prev">
                                            <span class="slider-left"></span>
                                        </a>
                                        <a class="right carousel-control" href="#carousel-slider" role="button" data-slide="next">
                                            <span class="slider-right"></span>
                                        </a>
                                    </div>

                                </div>
                                <div class="hidden-sm col-md-3">
                                    <a href="#introduction" class="btn btn-empty side">{$translations.learn_more}</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

{*

    HEADER TOP MENU

*}
            <!-- Fixed navbar -->
            <div class="navbar navbar-static-top" id="nav" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <i class="fa fa-align-justify"></i>
                        </button>
                        <a class="navbar-brand" href="#slider">
                            <img src="img/logo.png" alt="">
                        </a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav social hidden-xs hidden-sm">
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
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><i class="fa fa-flag fa-lg fa-fw"></i><span class="caret"></span></a>
                              <ul class="dropdown-menu">
                                <li><a href="fr.html">Français</a></li>
                                <li><a href="en.html">English</a></li>
                              </ul>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="#slider">Home</a></li>
                            {foreach from=$order item=section}
                                {if $section=="introduction"}
                                    <li><a href="#introduction">{$translations.Introduction}</a></li>
                                {/if}
                                {if $section=="features"}
                                    <li><a href="#features">{$translations.Features}</a></li>
                                {/if}
                                {if $section=="screenshots"}
                                    <li><a href="#screenshots">{$translations.Screenshots}</a></li>
                                {/if}
                                {if $section=="packages"}
                                    <li><a href="#packages">{$translations.Packages}</a></li>
                                {/if}
                            {/foreach}
                            <li><a href="#contact">contact</a></li>
                            <li class="dropdown">
                              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Apps<span class="caret"></span></a>
                              <ul class="dropdown-menu">
                                <li><a href="app">User Application</a></li>
                                <li><a href="dashboard">Dashboard</a></li>
                              </ul>
                            </li>
                        </ul>
                    </div>
                    <!-- /.navbar-collapse -->
                </div>
                <!--/.container -->
            </div>
            <!--/.navbar -->
{*
    END HEADER TOP MENU          
*}  
        </header>

{* 
    FOREACH SECTION 
*}
{foreach from=$order item=section}

    {if $section=="features"}
        <section id="features">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-push-2 clearfix">
                        <div class="section-heading scrollpoint sp-effect3">
                            <h3>{$features.title}</h3>
                            <span class="divider"></span>
                            <p>{$features.text}</p>
                        </div>
                    </div>
                    <div class="col-md-12">
                        <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">

                            {foreach from=$features.pages item=page name=pages}
                                {if $smarty.foreach.pages.index == 0}
                                    <div class="item active">
                                {else}
                                    <div class="item">
                                {/if}
                                    <div class="row">

                                    {foreach from=$page.list item=feature}
                                        <div class="col-md-3 col-sm-6">
                                            <div class="feature scrollpoint sp-effect2">
                                                <div class="icon">
                                                    <i class="fa fa-{$feature.icon} fa-4x"></i>
                                                </div>
                                                <h4>{$feature.title}</h4>
                                                <p>{$feature.text}</p>
                                            </div>
                                        </div>
                                    {/foreach}

                                    </div>
                                </div>
                            {/foreach}
                            </div>
                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                            {foreach from=$features.pages item=page name=pages_num}
                                {if $smarty.foreach.pages_num.index == 0}
                                    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                {else}
                                    <li data-target="#carousel-example-generic" data-slide-to="{$smarty.foreach.pages_num.index}"></li>
                                {/if}
                            {/foreach}
                            </ol>
                        </div>

                    </div>
                </div>
            </div>
        </section>
    {/if} {* END IF FEATURES *}


    {if $section=="downloads"}  {*  NOT ADDED YET *}

        <section id="download">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-push-1">
                        <h1>Perfect <span>Cloudy Night</span> Download</h1>
                        <h4>Lorem ipsum dolor sit amet, consectetur adipisicing elit. At consectetur, nisi a nam atque sint doloremque sunt molestias ipsam voluptatum facere necessitatibus optio, magnam quo accusamus sit eaque, cumque modi!</h4>
                    </div>

                    <div class="col-md-6 col-md-push-3">
                        <div class="btn-group btn-group-justified btn-lg small">
                            <div class="btn-group">
                                <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                    <span class="apple"></span>
                                </a>
                            </div>
                            <div class="btn-group">
                                <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                    <span class="play"></span>
                                </a>
                            </div>
                            <div class="btn-group">
                                <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                    <span class="android"></span>
                                </a>
                            </div>
                            <div class="btn-group">
                                <a href="#" class="btn btn-default scrollpoint sp-effect6">
                                    <span class="windows"></span>
                                </a>
                            </div>
                        </div>
                    </div>
                    
                    <div class="btn-group btn-group-justified btn-lg">
                        <div class="row">
                            <div class="col-md-4 col-sm-4">
                                <div class="row">
                                    <div class="btn-group scrollpoint sp-effect4">
                                        <a href="#" class="btn btn-default">
                                            <span class="appstore"></span>
                                        </a>
                                    </div>  
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <div class="row">
                                    <div class="btn-group scrollpoint sp-effect4">
                                        <a href="#" class="btn btn-default">
                                            <span class="playstore"></span>
                                        </a>
                                    </div>  
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-4">
                                <div class="row">
                                    <div class="btn-group scrollpoint sp-effect4">
                                        <a href="#" class="btn btn-default">
                                            <span class="micstore"></span>
                                        </a>
                                    </div>  
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    {/if}

    {if $section=="introduction"}

        <section id="introduction">
            <div class="container">
                <div class="col-md-7">
                    <img src="img/weather.png" alt="" class="scrollpoint sp-effect3">
                    <h2 class="scrollpoint sp-effect3">{$introduction.title}</h2>
                    <p class="first">{$introduction.text}</p>
                </div>
                <div class="col-md-5 scrollpoint sp-effect5">
                    <img src="img/cloud.png" class="img-responsive hidden-xs iphone-settings" alt="">
                </div>
            </div>
        </section>

    {/if}

    {if $section=="screenshots"}
        <section id="screenshots">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 hidden-xs">
                        <span class="owl-prev"><i class="fa fa-chevron-left fa-2x"></i></span>
                    </div>
                    <div class="col-md-8">
                        <div class="section-heading scrollpoint sp-effect3">
                            <h3>{$screenshots.title}</h3>
                            <span class="divider"></span>
                            <p>{$screenshots.text}</p>
                        </div>
                    </div>
                    <div class="col-md-2 hidden-xs">
                        <span class="owl-next"><i class="fa fa-chevron-right fa-2x"></i></span>
                    </div>                 
                </div>
            </div>
            <div id="owl-screenshots" class="owl-carousel text-center">
                {foreach from=$screenshots.images item=image}
                    <div><img src="img/{$image}" alt=""></div>
                {/foreach}
            </div>
        </section>
    {/if}

    {if $section=="packages"}

        <section id="packages">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-push-2 clearfix">
                        <div class="section-heading scrollpoint sp-effect3">
                            <h3>{$packages.title}</h3>
                            <span class="divider"></span>
                            <p>{$packages.text}</p>
                        </div>
                    </div>
                </div>
                <div class="row">

                    {foreach from=$packages.list item=$package}
                    <div class="col-xs-12">
                        <div class="pack scrollpoint sp-effect6">
                            <div class="heading">
                                <h3>{$package.title}</h3>
                                <h1>{$package.price}</h1>
                                {if isset($package.monthly)}
                                    <h5>{$package.monthly}</h5>
                                {/if}
                            </div>
                            <div class="details">
                                <ul>
                                {foreach from=$package.details item=$detail}
                                    <li>
                                    {if $detail.scratched}<strike>{/if}{$detail.text}{if $detail.scratched}</strike>{/if}
                                    {if isset($detail.small)}
                                        <br /><small>{$detail.small}</small>
                                    {/if}
                                    </li>
                                {/foreach}
                                </ul>
                                <a href="{$package.link}" class="btn btn-sign-up btn-block">{$package.link_title}</a>
                            </div>
                        </div>
                    </div>
                    {/foreach}
                </div>
            </div>
        </section>

    {/if}

    {if $section=="testimonials"} {*  NOT ADDED YET *}


        <section id="testimonials">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-push-1">
                        <div id="carousel-testimonials" class="carousel slide" data-ride="carousel">

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner">
                                <div class="item active">
                                    <img src="http://api.randomuser.me/portraits/women/91.jpg" alt="">
                                    <div class="carousel-caption">
                                        <h3>"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex doloribus nobis odio facere."</h3>
                                        <h2>Joe Doe - Gamering Studio</h2>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="http://api.randomuser.me/portraits/men/74.jpg" alt="">
                                    <div class="carousel-caption">
                                        <h3>"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex doloribus nobis odio facere."</h3>
                                        <h2>Joe Doe - Gamering Studio</h2>
                                    </div>
                                </div>
                                <div class="item">
                                    <img src="http://api.randomuser.me/portraits/men/14.jpg" alt="">
                                    <div class="carousel-caption">
                                        <h3>"Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ex doloribus nobis odio facere."</h3>
                                        <h2>Joe Doe - Gamering Studio</h2>
                                    </div>
                                </div>
                            </div>

                            <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-testimonials" data-slide-to="0" class="active"></li>
                                <li data-target="#carousel-testimonials" data-slide-to="1"></li>
                                <li data-target="#carousel-testimonials" data-slide-to="2"></li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </section>

    {/if}

    {if $section=="team"} {*  NOT ADDED YET *}


        <section id="team">
            <div class="container">
                <div id="carousel-team" class="carousel slide" data-ride="carousel">
                    <div class="row">
                        <div class="col-md-2 hidden-xs">
                            <a class="car-prev" href="#carousel-team" role="button" data-slide="prev">
                                <i class="fa fa-chevron-left fa-2x"></i>
                            </a>
                        </div>
                        <div class="col-md-8">
                            <div class="section-heading scrollpoint sp-effect3">
                                <h3>sevenapp<span> team members</span></h3>
                                <span class="divider"></span>
                                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Inventore reiciendis vel reprehenderit expedit!</p>
                            </div>
                        </div>
                        <div class="col-md-2 hidden-xs">
                            <a class="car-next" href="#carousel-team" role="button" data-slide="next">
                                <i class="fa fa-chevron-right fa-2x"></i>
                            </a>
                        </div>                 
                    </div>
                
                    <div class="carousel-inner">
                        <div class="item active">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/74.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/70.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/64.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/60.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="item">
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/74.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/70.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/64.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="member">
                                            <div class="media">
                                                <a class="pull-left" href="#">
                                                    <img class="media-object" src="http://api.randomuser.me/portraits/men/60.jpg" alt="">
                                                </a>
                                                <div class="media-body">
                                                    <h4 class="media-heading">
                                                        Media heading
                                                        <ul>
                                                            <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-facebook fa-"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                                                            <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                                                        </ul>
                                                    </h4>
                                                    <p>Founder & CEO</p>
                                                    <span class="divider"></span>
                                                    <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Error, veritatis. Numquam adipisci eos necessitatibus nemo, nulla eligendi nobis quae autem illum ullam magni.</p>
                                                </div>
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

    {/if}


    {if $section=="sponsors"} {*  NOT ADDED YET *}

        <section id="sponsors">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <a href="#" class="scrollpoint sp-effect2"><img src="img/logo_gray.png" alt="" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3">
                        <a href="#" class="scrollpoint sp-effect2"><img src="img/logo_gray.png" alt="" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3">
                        <a href="#" class="scrollpoint sp-effect1"><img src="img/logo_gray.png" alt="" class="img-responsive"></a>
                    </div>
                    <div class="col-md-3">
                        <a href="#" class="scrollpoint sp-effect1"><img src="img/logo_gray.png" alt="" class="img-responsive"></a>
                    </div>
                </div>
            </div>
        </section>

    {/if}



{* 
    END FOREACH SECTION 
*}
{/foreach}
        
        <footer id="contact">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-push-2 clearfix">
                        <div class="section-heading scrollpoint sp-effect3">
                            <h3>{$title_short}<span> {$contact.title}</span></h3>
                            <span class="divider"></span>
                            <p>{$contact.text}</p>
                        </div>
                    </div>
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
    </div>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/waypoints.min.js"></script>

    <!-- jQuery REVOLUTION Slider  -->
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
    <script type="text/javascript" src="rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

    <script src="js/script.js"></script>
    <script>
        $(document).ready(function() {
            appMaster.preLoader();
        });
    </script>

</body>

</html>