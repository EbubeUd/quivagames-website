<!doctype html>
<html lang="{{ str_replace('_', '-', app()->getLocale()) }}">

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <!-- META TAGS -->

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- WEBSITE TITLE & DESCRIPTION -->
    <title>Quiva Games</title>
    <meta name="description"
        content="<?php echo setting('site.description'); ?>">
    <meta name="keywords"
        content="<?php echo setting('site.keywords'); ?>">

    <!-- OG meta tags that improve the look of your post on social media -->
    <meta property="og:site_name" content="Quiva Games" />
    <!--website name-->
    <meta property="og:site" content="quiva.games" />
    <!--website link-->
    <meta property="og:title" content="Quiva Games" />
    <!--Post title-->
    <meta property="og:description"
        content="Quiva Games is a Computer and Video Game publisher, With a major focus of integrating Crypto currencies and Blockchain assets into modern day genre of games. At Quiva, we believe in adding so much value into games as well as financial rewards to its players through our well examined system of Game Economics." />
    <!--Post description-->
    <meta property="og:image" content="" /><!-- Image link (jpg only)-->
    <meta property="og:url" content="quiva.games" />
    <!--where do you want your post to link to-->
    <meta property="og:type" content="article" />

    @if(env('APP_ENV') == "production")
    <script>
        if (location.protocol != 'https:') {
            if (!window.location.href.includes("localhost")) {
                location.href = 'https:' + window.location.href.substring(window.location.protocol.length);

            }
        }
    </script>
    @endif
    <!-- Favicon and Apple Icons -->
    <link rel="apple-touch-icon" sizes="57x57" href="images/favicon/Quivalogo57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="images/favicon/Quivalogo60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/favicon/Quivalogo72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="images/favicon/Quivalogo76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/favicon/Quivalogo114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="images/favicon/Quivalogo120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/favicon/Quivalogo144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="images/favicon/Quivalogo152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="images/favicon/Quivalogo180.png">
    <link rel="icon" type="image/png" sizes="192x192" href="images/favicon/Quivalogo192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="images/favicon/Quivalogo32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="images/favicon/Quivalogo96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="images/favicon/Quivalogo16.png">

    <!-- STYLES -->
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- FontAwesome -->
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <!-- Animations -->
    <link href="css/animations.css" rel="stylesheet">
    <!-- Lightbox -->
    <link href="css/lightbox.min.css" rel="stylesheet">
    <!-- Video Lightbox -->
    <link href="css/modal-video.min.css" rel="stylesheet">
    <!-- Main Stylesheet -->
    <link href="css/quiva.css" rel="stylesheet">
    <!-- Custom Stylesheet -->
    <link href="https://fonts.googleapis.com/css?family=Righteous&display=swap" rel="stylesheet">

</head>

<style>
    @font-face {
        font-family: 'Chekharda-BoldItalic';
        src: url('../fonts/Belmist.ttf');
    }
</style>

<body>
    <!-- Loading Screen -->
    <div id="loader-wrapper">
        <h1 class="loader-logo"><img src="images/loader.gif" style="max-width: 100%"></h1>
        <div id="progress"></div>

    </div>

    <!-- //// HEADER //// -->
    <header id="main-header">
        <nav class="navbar fixed-top navbar-expand-lg navbar-dark">
            <div class="container">
                <!-- Site Logo -->
                <a id="logo" class="navbar-brand" href="#" style="max-width:45%"><span class="colored"><img
                            src="images/side-text-version.png" style="max-width: 30%" /></span></a>
                <!-- Dropdown Button -->
                <button id="hamburger" class="navbar-toggler" type="button" data-toggle="collapse"
                    data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                    aria-label="Toggle navigation">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <!-- Navigation Links -->
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active">
                            <a class="nav-link colored" href="#about">About</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link colored" href="#games">Games</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link colored" href="#team">Team</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link colored" href="#contact">Contact</a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header><!-- Header End -->

    <!-- /// HERO SECTION /// -->
    <div id="hero-section" class="medium-margin">
        <div id="hero-slider" class="carousel slide" data-ride="carousel">
            @if ($page_data['carouselitem'])
            <ol class="carousel-indicators">
                @for ($i = 0; $i < count($page_data['carouselitem']); $i++) <li data-target="#hero-slider"
                    data-slide-to="{{$i}}" class="{{ $i == 0 ? 'active' : ''}}">
                    </li>
                    @endfor
            </ol>
            <div class="carousel-inner">
                @foreach ($page_data['carouselitem'] as $item_key => $item_value)
                <div class="carousel-item {{ $item_key == 0 ? 'active' : ''}}">
                    <div class="hero-overlay"></div>
                    <img class="img-fluid" src="{{$item_value['image_url']}}" alt="slide">
                    <div class="carousel-caption-left">
                        @if ($item_value['message1'])
                        <h1> {{$item_value['message1']}} </h1>
                        @endif
                        @if ($item_value['message2'])
                        <p> {{$item_value['message2']}} </p>
                        @endif
                        @if ($item_value['button_url'])
                        <a class="button" href="{{$item_value['button_url']}}">Learn More</a>
                        @endif
                    </div>
                </div>
                @endforeach
            </div>
            <a class="carousel-control-prev" href="#hero-slider" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#hero-slider" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
            <div id="progress-bar"></div> <!-- Carousel Progress Bar -->
            @endif
        </div>
    </div><!-- Hero Section End -->

    <!-- /// Main Container /// -->
    <div class="container">

        <!-- /// ABOUT SECTION /// -->
        <div id="about" class="large-margin">
            <a href="about.html"></a><!-- Nav Anchor -->
            <div class="row heading tiny-margin">
                <div class="col-md-auto">
                    <h1 class="animation-element slide-down"><?php echo setting('site.about-us-title'); ?>
                    </h1>
                </div>
                <div class="col">
                    <hr class="animation-element extend">
                </div>
            </div>
            @if ($page_data['aboutusitem'])
            @foreach ($page_data['aboutusitem'] as $item)
            <div class="row">
                <div class="col-md-6">
                    @if(!isset($item['message']) || empty($item['message']))
                    <p class="small-margin"><?php echo setting('site.about-us-message'); ?>
                    </p>
                    @endif
                    @isset($item['message'])
                    <p class="small-margin"><?php echo $item['message']; ?>
                    </p>
                    @endisset
                    @isset($item['awards_url'])
                    <img id="awards" src="{{$item['awards_url']}}" class="img-fluid" alt="awards">
                    @endisset
                    <br>
                    <hr class="animation-element extend in-view" style="margin-top:20px">
                </div>
                <div class="col-md-6">
                    <img id="support-image" src="images/quiva games.png" class="img-fluid b-lazy" alt="digital collage">
                </div>
            </div>
            @endforeach
            @endif
        </div>

        <!-- /// GAMES SECTION /// -->
        <div id="games" class="large-margin">
            <a href="games.html"></a><!-- Nav Anchor -->
            <div class="row heading tiny-margin">
                <div class="col-md-auto">
                    <h1 class="animation-element slide-down">OUR <span class="colored">GAMES</span></h1>
                </div>
                <div class="col">
                    <hr class="animation-element extend">
                </div>
            </div>
            <div class="row ">
                <div class="col-md-11 small-margin">
                    <p><?php echo setting('site.our-games-message') ?>
                    </p>
                </div>
            </div>
            <div class="games-portfoli">
                <!-- Mobile Games -->
                @isset($page_data['mobilegameitem'])
                @if($page_data['mobilegameitem'] && reset($page_data['mobilegameitem']))
                @foreach ($page_data['mobilegameitem'] as $item_key => $item_value)
                @if ($item_value['display_mode'] == 'image')

                <!-- Game Card -->
                <div class="mb-4">
                    <div class="row game-card">
                        <div class="col-lg-12 col-xl-5 game-card-left">
                            @if(isset($item_value['image_small_url']) && isset($item_value['image_big_url']))
                            <a href="{{ $item_value['image_big_url'] }}" data-lightbox="screenshots_dark">
                                <div class="overlay">
                                    <i class="fa fa-picture-o fa-3x"></i>
                                </div>
                                <picture>
                                    {{--
                                    <source media="(min-width: 1200px)" srcset="images/game2.jpg">
                                    <source media="(min-width: 768px)" srcset="images/game2_large.jpg"> --}}
                                    <img src="images/placeholder.jpg" data-src="{{ $item_value['image_small_url'] }}"
                                        class="img-fluid b-lazy" alt="aurora image">
                                </picture>
                            </a>
                            @endif

                        </div>
                        <div class="col-lg-12 col-xl-7 game-card-right">
                            <h2 class="short-hr-left">{{ $item_value['name'] }}</h2>
                            <p class="tags"><span class="subtle">{{ $item_value['genre'] }}</span></p>
                            {{-- <p class="game-description">{{ $item_value['description'] }}<span
                                    class="expand colored strong" data-toggle="modal"
                                    data-target="#mobile-game{{$item_key}}"> Read More</span></p> --}}
                            <p class="game-description">{{ $item_value['description'] }} <a target="_blank"
                                    href="<?php echo $item_value['mobile_game_website']; ?>"
                                    style="text-decoration:none;"><span class="expand colored strong">Read
                                        More</span></a></p>

                            @isset($item_value['mobile_get_for_android'])
                            <a href="{{ $item_value['mobile_get_for_android'] }}" class="button-store">
                                <i class="fa fa-android fa-2x"></i>

                                <p>
                                    @if($item_value['name'] == "Hunter Haunted")
                                    Coming soon on
                                    @else
                                    Available on
                                    @endif
                                    <br>
                                    <span class="strong">Google Play</span>
                                </p>
                            </a>
                            @endisset
                            @isset($item_value['mobile_get_for_apple'])
                            <a href="{{ $item_value['mobile_get_for_android'] }}" class="button-store">
                                <i class="fa fa-apple fa-2x"></i>

                                <p>
                                    @if($item_value['name'] == "Hunter Haunted")
                                    Coming soon on
                                    @else
                                    Coming Soon on
                                    @endif
                                    <br><span class="strong">Apple Store</span>
                                </p>
                            </a>
                            @endisset
                            @isset( $item_value['mobile_rating_number'] )
                            <div class="rating">
                                <p class="strong">{{ $item_value['mobile_rating_number'] }}</p>
                                <ul>
                                    @for ($i = 0; $i < 5; $i++) @if ($i < $item_value['mobile_rating_star']) <li><i
                                            class="fa fa-star colored"></i></li>
                                        @else
                                        <li><i class="fa fa-star-o"></i></li>
                                        @endif
                                        @endfor
                                </ul>
                            </div>
                            @endisset
                        </div>
                        <!-- Modal -->
                        @isset($item_value['mobile_game_detail'])
                        @if (is_array($item_value['mobile_game_detail']) && count($item_value['mobile_game_detail'])>=1)
                        <div class="modal fade game-modal" id="mobile-game{{$item_key}}" tabindex="-1" role="dialog"
                            aria-labelledby="" aria-hidden="true">
                            <div class="modal-dialog modal-lg" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <h1 class="modal-title" id="">{{ $item_value['name'] }}</h1>
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                            <span aria-hidden="true">&times;</span>
                                        </button>
                                    </div>
                                    <div class="modal-body">
                                        @foreach ($item_value['mobile_game_detail'] as $item)
                                        @if ($item['video_url'])
                                        <iframe class="modal-vid" src="{{ $item['video_url'] }}"
                                            allowfullscreen></iframe>
                                        @endif
                                        @if ($item['title'])
                                        <h2 class="short-hr-left">{{ $item['title'] }}</h2>
                                        @endif
                                        @if ($item['description'])
                                        <p>{{ $item['description'] }}</p>
                                        @endif
                                        @if ($item['image_url'])
                                        <img class="img-fluid" src="{{ $item['image_url'] }}" alt="screenshot">
                                        @endif
                                        <br>
                                        @endforeach
                                        <div class="modal-footer">
                                            <button type="button" class="button secondary"
                                                data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            @endif
                            @endisset
                            <!-- Modal End -->
                        </div>
                    </div>
                    <!-- Game Card End -->

                    @elseif ($item_value['display_mode'] == 'video')

                    <!-- Game Card Video -->
                    <div class="mb-4">
                        <div class="row game-card">
                            <div class="col-lg-12 col-xl-5 game-card-left">
                                @isset($item_value['image_small_url'])
                                <a href="#" class="js-video-button" data-video-id='{{ $item_value[' youtube_video_id']
                                    }}' data-channel="youtube">
                                    <!-- Video link goes here -->
                                    <div class="overlay">
                                        <i class="fa fa-play fa-3x"></i>
                                    </div>
                                    <img src="images/placeholder.jpg" data-src="{{ $item_value['image_small_url'] }}"
                                        class="img-fluid b-lazy" alt="video-thumbnail"> <!-- Video Thumbnail Img -->
                                </a>
                                @endisset
                            </div>
                            <div class="col-lg-12 col-xl-7 game-card-right">
                                <h2 class="short-hr-left">{{ $item_value['name'] }}</h2>
                                <p class="tags"><span class="subtle">{{ $item_value['genre'] }}</span> </p>
                                {{-- <p class="game-description">{{ $item_value['description'] }} <span
                                        class="expand colored strong" data-toggle="modal"
                                        data-target="#mobile-game{{$item_key}}"> Read More</span></p> --}}
                                <p class="game-description">{{ $item_value['description'] }} <a
                                        href="<?php echo $item_value['mobile_game_website']; ?>"
                                        style="text-decoration:none;"><span class="expand colored strong">Read
                                            More</span></a></p>
                                @isset($item_value['mobile_get_for_android'])
                                <a href="{{ $item_value['mobile_get_for_android'] }}" class="button-store">
                                    <i class="fa fa-android fa-2x"></i>
                                    <p>Available on<br><span class="strong">Google Play</span></p>
                                </a>
                                @endisset
                                @isset($item_value['mobile_get_for_apple'])
                                <a href="{{ $item_value['mobile_get_for_android'] }}" class="button-store">
                                    <i class="fa fa-apple fa-2x"></i>
                                    <p>Available on<br><span class="strong">Apple Store</span></p>
                                </a>
                                @endisset
                                @isset( $item_value['mobile_rating_number'] )
                                <div class="rating">
                                    <p class="strong">{{ $item_value['mobile_rating_number'] }}</p>
                                    <ul>
                                        @for ($i = 0; $i < 5; $i++) @if ($i < $item_value['mobile_rating_star']) <li><i
                                                class="fa fa-star colored"></i></li>
                                            @else
                                            <li><i class="fa fa-star-o"></i></li>
                                            @endif
                                            @endfor
                                    </ul>
                                </div>
                                @endisset
                            </div>
                            <!-- Modal -->
                            @isset($item_value['mobile_game_detail'])
                            @if (is_array($item_value['mobile_game_detail']) &&
                            count($item_value['mobile_game_detail'])>=1)
                            <div class="modal fade game-modal" id="mobile-game{{$item_key}}" tabindex="-1" role="dialog"
                                aria-labelledby="" aria-hidden="true">
                                <div class="modal-dialog modal-lg" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h1 class="modal-title" id="">{{ $item_value['name'] }}</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            @foreach ($item_value['mobile_game_detail'] as $item)
                                            @if ($item['video_url'])
                                            <iframe class="modal-vid" src="{{ $item['video_url'] }}"
                                                allowfullscreen></iframe>
                                            @endif
                                            @if ($item['title'])
                                            <h2 class="short-hr-left">{{ $item['title'] }}</h2>
                                            @endif
                                            @if ($item['description'])
                                            <p>{{ $item['description'] }}</p>
                                            @endif
                                            @if ($item['image_url'])
                                            <img class="img-fluid" src="{{ $item['image_url'] }}" alt="screenshot">
                                            @endif
                                            <br>
                                            @endforeach
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="button secondary"
                                                data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            @endif
                            @endisset
                            <!-- Modal End -->
                        </div>
                    </div>
                    <!-- Game Card End -->

                    @endif
                    @endforeach
                    @endif
                    @endisset
                    <!-- Mobile Games End -->

                    <!-- Pc Games -->
                    @isset($page_data['pcgameitem'])
                    @if($page_data['pcgameitem'] && reset($page_data['pcgameitem']))
                    @foreach ($page_data['pcgameitem'] as $item_key => $item_value)
                    @if ($item_value['display_mode'] == 'image')

                    <!-- Game Card -->
                    <div class="mb-4">
                        <div class="row game-card">
                            <div class="col-lg-12 col-xl-5 game-card-left">
                                @if(isset($item_value['image_small_url']) && isset($item_value['image_big_url']))
                                <a href="{{ $item_value['image_big_url'] }}" data-lightbox="screenshots_aurora">
                                    <div class="overlay">
                                        <i class="fa fa-picture-o fa-3x"></i>
                                    </div>
                                    <picture>
                                        {{--
                                        <source media="(min-width: 1200px)" srcset="images/game2.jpg">
                                        <source media="(min-width: 768px)" srcset="images/game2_large.jpg"> --}}
                                        <img src="images/placeholder.jpg"
                                            data-src="{{ $item_value['image_small_url'] }}" class="img-fluid b-lazy"
                                            alt="aurora image">
                                    </picture>
                                </a>
                                @endif
                                @isset($item_value['image_url1'])
                                <a href="{{ $item_value['image_url1'] }}" data-lightbox="screenshots_aurora"></a>
                                @endisset
                                @isset($item_value['image_url2'])
                                <a href="{{ $item_value['image_url2'] }}" data-lightbox="screenshots_aurora"></a>
                                @endisset
                                @isset($item_value['image_url3'])
                                <a href="{{ $item_value['image_url3'] }}" data-lightbox="screenshots_aurora"></a>
                                @endisset
                            </div>
                            <div class="col-lg-12 col-xl-7 game-card-right">
                                <h2 class="short-hr-left">{{ $item_value['name'] }}</h2>
                                <p class="tags"><span class="subtle">{{ $item_value['genre'] }}</span></p>
                                {{-- <p class="game-description">{{ $item_value['description'] }}<span
                                        class="expand colored strong" data-toggle="modal"
                                        data-target="#pc-game{{$item_key}}"> Read More</span></p> --}}
                                <p class="game-description">{{ $item_value['description'] }} <a
                                        href="<?php echo $item_value['pc_game_website']; ?>"
                                        style="text-decoration:none;"><span class="expand colored strong">Read
                                            More</span></a></p>
                                @isset($item_value['pc_get_game_from_name'])
                                <div class="steam-btn">
                                    <a href="{{ $item_value['pc_get_game_from_url']  }}">
                                        <i class="fa fa-gamepad fa-3x"></i>
                                        <p>GET IT ON <br><span class="spaced">{{ $item_value['pc_get_game_from_name']
                                                }}</span></p>
                                    </a>
                                </div>
                                @endisset
                                <div class="reviews">
                                    @isset($item_value['pc_review_gamespot'])
                                    <a href="#">
                                        <div class="score-card">
                                            <p class="score">{{ $item_value['pc_review_gamespot'] }}</p>
                                            <p>Gamespot</p>
                                        </div>
                                    </a>
                                    @endisset
                                    @isset($item_value['pc_review_ign'])
                                    <a href="#">
                                        <div class="score-card">
                                            <p class="score">{{ $item_value['pc_review_ign'] }}</p>
                                            <p>IGN</p>
                                        </div>
                                    </a>
                                    @endisset
                                    @isset($item_value['pc_review_metacritic'])
                                    <a href="#">
                                        <div class="score-card">
                                            <p class="score">{{ $item_value['pc_review_metacritic'] }}</p>
                                            <p>Metacritic</p>
                                        </div>
                                    </a>
                                    @endisset
                                </div>
                            </div>
                            <!-- Modal -->
                            @isset($item_value['pc_game_detail'])
                            @if (is_array($item_value['pc_game_detail']) && count($item_value['pc_game_detail'])>=1)
                            <div class="modal fade game-modal" id="pc-game{{$item_key}}" tabindex="-1" role="dialog"
                                aria-labelledby="" aria-hidden="true">
                                <div class="modal-dialog modal-lg" role="document">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <h1 class="modal-title" id="">{{ $item_value['name'] }}</h1>
                                            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                                <span aria-hidden="true">&times;</span>
                                            </button>
                                        </div>
                                        <div class="modal-body">
                                            @foreach ($item_value['pc_game_detail'] as $item)
                                            @if ($item['video_url'])
                                            <iframe class="modal-vid" src="{{ $item['video_url'] }}"
                                                allowfullscreen></iframe>
                                            @endif
                                            @if ($item['title'])
                                            <h2 class="short-hr-left">{{ $item['title'] }}</h2>
                                            @endif
                                            @if ($item['description'])
                                            <p>{{ $item['description'] }}</p>
                                            @endif
                                            @if ($item['image_url'])
                                            <img class="img-fluid" src="{{ $item['image_url'] }}" alt="screenshot">
                                            @endif
                                            <br>
                                            @endforeach
                                            <div class="modal-footer">
                                                <button type="button" class="button secondary"
                                                    data-dismiss="modal">Close</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                @endif
                                @endisset
                                <!-- Modal End -->
                            </div>
                        </div>
                        <!-- Game Card End -->

                        @elseif ($item_value['display_mode'] == 'video')

                        <!-- Game Card Video -->
                        <div class="mb-4">
                            <div class="row game-card">
                                <div class="col-lg-12 col-xl-5 game-card-left">
                                    @isset($item_value['image_small_url'])
                                    <a href="#" class="js-video-button" data-video-id='{{ $item_value['
                                        youtube_video_id'] }}' data-channel="youtube">
                                        <!-- Video link goes here -->
                                        <div class="overlay">
                                            <i class="fa fa-play fa-3x"></i>
                                        </div>
                                        <img src="images/placeholder.jpg"
                                            data-src="{{ $item_value['image_small_url'] }}" class="img-fluid b-lazy"
                                            alt="video-thumbnail"> <!-- Video Thumbnail Img -->
                                    </a>
                                    @endisset
                                </div>
                                <div class="col-lg-12 col-xl-7 game-card-right">
                                    <h2 class="short-hr-left">{{ $item_value['name'] }}</h2>
                                    <p class="tags"><span class="subtle">{{ $item_value['genre'] }}</span> </p>
                                    {{-- <p class="game-description">{{ $item_value['description'] }} <span
                                            class="expand colored strong" data-toggle="modal"
                                            data-target="#pc-game{{$item_key}}"> Read More</span></p> --}}
                                    <p class="game-description">{{ $item_value['description'] }} <a
                                            href="<?php echo $item_value['pc_game_website']; ?>"
                                            style="text-decoration:none;"><span class="expand colored strong">Read
                                                More</span></a></p>
                                    @isset($item_value['pc_get_game_from_name'])
                                    <div class="steam-btn">
                                        <a href="{{ $item_value['pc_get_game_from_url']  }}">
                                            <i class="fa fa-gamepad fa-3x"></i>
                                            <p>GET IT ON <br><span class="spaced">{{
                                                    $item_value['pc_get_game_from_name'] }}</span></p>
                                        </a>
                                    </div>
                                    @endisset
                                    <div class="reviews">
                                        @isset($item_value['pc_review_gamespot'])
                                        <a href="#">
                                            <div class="score-card">
                                                <p class="score">{{ $item_value['pc_review_gamespot'] }}</p>
                                                <p>Gamespot</p>
                                            </div>
                                        </a>
                                        @endisset
                                        @isset($item_value['pc_review_ign'])
                                        <a href="#">
                                            <div class="score-card">
                                                <p class="score">{{ $item_value['pc_review_ign'] }}</p>
                                                <p>IGN</p>
                                            </div>
                                        </a>
                                        @endisset
                                        @isset($item_value['pc_review_metacritic'])
                                        <a href="#">
                                            <div class="score-card">
                                                <p class="score">{{ $item_value['pc_review_metacritic'] }}</p>
                                                <p>Metacritic</p>
                                            </div>
                                        </a>
                                        @endisset
                                    </div>
                                </div>
                                <!-- Modal -->

                                @isset($item_value['pc_game_detail'])
                                @if (is_array($item_value['pc_game_detail']) && count($item_value['pc_game_detail'])>=1)
                                <div class="modal fade game-modal" id="pc-game{{$item_key}}" tabindex="-1" role="dialog"
                                    aria-labelledby="" aria-hidden="true">
                                    <div class="modal-dialog modal-lg" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <h1 class="modal-title" id="">{{ $item_value['name'] }}</h1>
                                                <button type="button" class="close" data-dismiss="modal"
                                                    aria-label="Close">
                                                    <span aria-hidden="true">&times;</span>
                                                </button>
                                            </div>
                                            <div class="modal-body">
                                                @foreach ($item_value['pc_game_detail'] as $item)
                                                @if ($item['video_url'])
                                                <iframe class="modal-vid" src="{{ $item['video_url'] }}"
                                                    allowfullscreen></iframe>
                                                @endif
                                                @if ($item['title'])
                                                <h2 class="short-hr-left">{{ $item['title'] }}</h2>
                                                @endif
                                                @if ($item['description'])
                                                <p>{{ $item['description'] }}</p>
                                                @endif
                                                @if ($item['image_url'])
                                                <img class="img-fluid" src="{{ $item['image_url'] }}" alt="screenshot">
                                                @endif
                                                <br>
                                                @endforeach
                                            </div>
                                            <div class="modal-footer">
                                                <button type="button" class="button secondary"
                                                    data-dismiss="modal">Close</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                @endif
                                @endisset
                                <!-- Modal End -->
                            </div>
                        </div>
                        <!-- Game Card End -->

                        @endif
                        @endforeach
                        @endif
                        @endisset
                        <!-- Pc Games End -->
                    </div>
                </div>


                <!-- /// ADVERT SECTION /// -->


                <!-- Main Container End -->
                <!-- /// FOOTER /// -->
                <footer id="main-footer">
                    <div id="footer">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-12">
                                    <p id="copyright">&copy; Quiva Games <span id="year"> </span></p>
                                    <!-- Copyright Text -->

                                    <ul class="social-links">
                                        <!-- Social Media Icons -->
                                        <li><a target="_blank" href="{{setting('site.facebook')}}"><i
                                                    class="fa fa-facebook fa-lg icon-social"></i></a></li>
                                        <li><a target="_blank" href="{{setting('site.twitter')}}"><i
                                                    class="fa fa-twitter  fa-lg icon-social"></i></a></li>
                                        <li><a target="_blank" href="{{setting('site.google-plus')}}"><i
                                                    class="fa fa-google-plus fa-lg icon-social"></i></a></li>
                                        <li><a target="_blank" href="{{setting('site.linkedin')}}"><i
                                                    class="fa fa-linkedin fa-lg icon-social"></i></a>
                                        <li><a target="_blank" href="{{setting('site.pinterest')}}"><i
                                                    class="fa fa-pinterest fa-lg icon-social"></i></a>
                                        <li><a target="_blank" href="{{setting('site.instagram')}}"><i
                                                    class="fa fa-instagram fa-lg icon-social"></i></a>
                                    </ul>
                                </div>
                            </div>
                        </div><!-- Container End -->
                    </div>
                </footer><!-- Footer End -->

                <!-- //// SCRIPTS //// -->
                <script src="js/jquery-3.2.1.min.js"></script>
                <script src="js/popper.min.js"></script>
                <script src="js/bootstrap.min.js"></script>
                <script src="js/blazy.min.js"></script>
                <script src="js/slide-bar.js"></script>
                <script src="js/isotope.pkgd.min.js"></script>
                <script src="js/lightbox.min.js"></script>
                <script src="js/jquery-modal-video.min.js"></script>
                <script src="js/validator.min.js"></script>
                <script src="js/quiva.js"></script>
                <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAmwlSPdNTGYgo1DJnJ0S7rcALOeiaG4N0">
                </script>

                <script>
                    $(document).ready(function() {
                        $('#proceedBtn').click(function() {
                            window.open("https://forms.gle/S11eJNc7sZ8TsixC7", '_blank');
                        });

                        $("#artProceedBtn").click(function() {
                            window.open("https://liqair.art", '_blank');
                        });
                    });
                </script>
</body>

</html>