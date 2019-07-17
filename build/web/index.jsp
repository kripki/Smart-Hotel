<!DOCTYPE html>
<%@ page import="controller.PostService" %>
<html>
    <head>
        <title>My Smart Restaurant</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link rel="icon" href="img/favicon.ico">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" href="css/datepicker.min.css">
        <link rel="stylesheet" href="css/lightbox.min.css">
        <link rel="stylesheet" href="css/owl.carousel.min.css">
        <link rel="stylesheet" href="css/slider.min.css">
        <link rel="stylesheet" href="css/timepicki.min.css">
        <link rel="stylesheet" href="https://file.myfontastic.com/6AeAYiqp5KBjSiZ2tE8WJW/icons.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script type="text/javascript" src="js/modernizr.custom.79639.min.js"></script>
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.0/css/all.css" crossorigin="anonymous">
        <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
        <link rel="stylesheet" href="css/style.css">
    </head>
    
    <body data-spy="scroll" data-target=".navbar" data-offset="50">
        <div>

            <header>
                <nav class="navbar navbar-expand-md navbar-fixed-top">
                    <div>
                        <a class="navbar-brand" href="/" style="float: left;"><img src="img/icon.png" alt="Smart"></a>
                        <button class="navbar-toggler" style="float: right;" data-target="#collapsibleNavbar" data-toggle="collapse"><h6>Menu &nbsp;<i class="fa fa-align-justify"></i></h6></button>
                    </div>
                    <div class="collapse navbar-collapse" id="collapsibleNavbar">
                        <ul class="nav navbar-nav " style="">
                            <li class="nav-item"><a class="nav-link active" href="#home">&nbsp;Home&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#about">&nbsp;About&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#services">&nbsp;Services&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#dishes">&nbsp;Dishes&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#menu">&nbsp;Menu&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#gallery">&nbsp;Gallery&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#reservation">&nbsp;Reservation&nbsp;</a></li>
                            <li class="nav-item"><a class="nav-link" href="#contact">&nbsp;Contact</a></li>
                            <li>
                                <h6 style="color: white;">
                                    <button  class="make"  style="padding-top: 6px; padding-right: 0px; padding-bottom: 7px; width: 190px; margin-left: 20px;"  data-toggle="modal" data-target="#myModal1">Make a Reservation</button>
                                </h6>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>

            <section id="home">
                <br><br>
                <div id="demo1" class="carousel slide" data-ride="carousel">
                    <div class="carousel-inner">
                        <div class="carousel-item active">
                            <img src="img/home1.jpg"   height="500">
                            <div class="carousel-caption">
                                <h2> Transfer Pizzeria Cafe</h2>
                                <h4>Transfer Pizzeria Cafe?s simple yet effective website packs all the necessary information onto a single page</h4>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="img/home2.jpg"   height="500">
                            <div class="carousel-caption">
                                <h2> Baan Thai</h2>
                                <h4>The Baan Thai restaurant in Fort Wayne, Indiana makes great use of high-resolution pictures to draw in website visitors.</h4>
                            </div>
                        </div>
                        <div class="carousel-item">
                            <img src="img/home3.jpg"   height="500">
                            <div class="carousel-caption">
                                <h2>Gramercy Tavern</h2>
                                <h4>They say a picture is worth a thousand words. And what better way to greet your restaurant?s website visitors than with a warm and inviting image that communicates the story of your business.</h4>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section id="about">
                <div class="container text-center">
                    <header>
                        <h2>About Restaurant</h2>
                        <h3>Check our Story</h3>
                    </header>
                    <br><br>
                    <p>Smart Restaurant combines an inspired menu with a casually sophisticated setting in a historic downtown Excelsior main street building. It is the creation of passion for cooking with a diverse and inspired menu.<br>?Smart Restaurant is about the combined efforts of chefs, cooks, servers, farmers, vineyards, and brewers and I see that partnership extending to our guests by providing the highest quality food and service in a warm and welcoming environment?.</p>
                </div>
                <div class="bg"></div>
            </section>

            <section id="services">
                <div class="container text-center">
                    <header>
                        <h2>We provide the following</h2>
                        <h3>Our Specialities</h3>
                        <br><br>
                    </header>
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="icon">
                                <i class="material-icons">favorite_border</i>
                            </div>
                            <div class="text">
                                <h4>Clean Environment</h4>
                                <p>One of the worst nightmares for guests has been experience of food poisoning after eating in a restaurant or some other hospitality facility. The price you pay for not taking care of hygiene and cleanliness in your hospitality facility is very expensive. To avoid such an ?accidents? and to show your guests clear signs that your facility is really clean and tidy, it would be wise to make certain preventive actions.</p>
                            </div>
                        </div>

                        <div class="col-sm-4">
                            <div class="icon" style="line-height: 55px;">
                                <i class="fas fa-bread-slice"></i>
                            </div>
                            <div class="text">
                                <div class="text">
                                    <h4>Lovely &amp; Expert Chefs</h4>
                                    <p>Being a chef is a position and craft earned in professional kitchen by practicing serious and scientific cooking. It also involves a multitude of skills and management of people and resources.</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-sm-4">
                            <div class="icon">
                                <i class="material-icons">restaurant</i>
                            </div>
                            <div class="text">
                                <h4>Fresh and Tasty Food</h4>
                                <p>Food that'll make you close your eyes, lean back, and whisper "yessss." Snack-sized videos and recipes you'll want to try. The official home of all things Tasty, the world's largest food network. Search, watch, and cook every single Tasty recipe and video ever - all in one place!</p>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section id="app">
                <br><br>
                <div class="text-center app">
                    <h5><br>Our app is availble now, We made it easier, Download it now.<br></h5>
                    <ul class="list-unstyled list-inline"> <br>
                        <li><a href="https://bootstraptemple.com/" target="blank" title="Google PLay" class="btn">Google Play</a></li>
                        <li><a href="https://bootstraptemple.com/" target="blank" title="Appstore" class="btn">App Store</a></li>
                    </ul><br>
                </div>
                <br><br>
            </section>

            <section id="dishes" class="text-center">
                <header>
                    <h2>Signature Dishes</h2>
                    <h3>Fresh and Healthy Food available</h3>
                </header>

                <div class="owl-carousel owl-theme">
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/masaladosa.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            100&#8377;
                        </div>
                        <div class="text">
                            <h4>Masala Dosa</h4>
                            <p>A crispy, rice-batter crepe encases a spicy mix of mashed potato, which is then dipped in coconut chutney, pickles, tomato-and-lentil-based sauces and other condiments. It's a fantastic breakfast food that'll keep you going till lunch, when you'll probably come back for another.</p>
                        </div>
                    </div>
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/chickenparm.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            600&#8377;
                        </div>
                        <div class="text">
                            <h4>Chicken Parm</h4>
                            <p>Melted Parmesan and mozzarella cheese, and a peppery, garlicky tomato sauce drizzled over the top of a chicken fillet -- Aussie pub-goers claim this ostensibly Italian dish as their own. Since they make it so well, there's no point in arguing.</p>
                        </div>
                    </div>
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/chickenrice.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            450&#8377;
                        </div>
                        <div class="text">
                            <h4>Chicken Rice</h4>
                            <p>Often called the "national dish" of Singapore, this steamed or boiled chicken is served atop fragrant oily rice, with sliced cucumber as the token vegetable. The dipping sauces give it that little extra oomph to ensure whenever you're not actually in Singapore eating chicken rice, you're thinking of it.</p>
                        </div>
                    </div>
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/hummus.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            350&#8377;
                        </div>
                        <div class="text">
                            <h4>Hummus</h4>
                            <p>This humble Middle Eastern spread, made with chickpeas, garlic, lemon juice and tahini has become a fridge staple all around the world. This tangy treat tastes good as a dip, with breads, with meats, with vegetables, beans or -- hear us out -- on a Marmite rice cake.</p>
                        </div>
                    </div>
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/stinkytofu.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            450&#8377;
                        </div>
                        <div class="text">
                            <h4>Stinky Tofu</h4>
                            <p>Nothing really prepares you for the stench of one of the strangest dishes on earth. Like durian, smelly tofu is one of Southeast Asia's most iconic foods. The odor of fermenting tofu is so overpowering many aren't able to shake off the memory for months. So is the legendarily divine taste really worth the effort? Sure it is.</p>
                        </div>
                    </div>
                    <!-- item -->
                    <div class="dish">
                        <div>
                            <br><br>
                            <img src="img/lasagna.jpg" class="relative" alt="dish name">
                        </div>
                        <div class="absolute1">
                            500&#8377;
                        </div>
                        <div class="text">
                            <h4>Lasagna</h4>
                            <p>Second only to pizza in the list of famed Italian foods, there's a reason this pasta-layered, tomato-sauce-infused, minced-meaty gift to kids and adults alike is so popular -- it just works.</p>
                        </div>
                    </div>
                </div>
            </section>

            <section id="offers" class="offers">
                <div class="container text-center">
                    <header>
                            <h2>Special Offers</h2>
                            <h3>Don't Miss Our Offers</h3>
                            <br><br>
                    </header>
                    <div class="row">
                        <div class="col-xs-12 col-sm-12 col-md-4">
                            <div class="item">
                                <div>
                                    <br><br>
                                    <img src="img/bakedpotato.jpg" alt="dish name" >
                                </div>
                                <div class="absolute">
                                    40%off
                                </div>
                                <div class="text">
                                    <h4>Baked Potato</h4>
                                    <p class="after">300?</p>
                                    <p class="before">500?</p>
                                    <br>
                                    <br>
                                </div>
                            </div>
                        </div>
                        <div class="col-xs-12 col-sm-12 col-md-4">
                            <div class="item">
                                <div class="absolute">
                                    50%off
                                </div>
                                <div>
                                    <br><br>
                                    <img src="img/hamburger.jpg" alt="dish name">
                                </div>
                                <div class="text">
                                    <h4>Hamburger</h4>
                                    <p class="after">200?</p>
                                    <p class="before">400?</p>
                                </div>
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-12 col-md-4">
                            <div class="item">
                                <div class="absolute">
                                    50%off
                                </div>
                                <div>
                                    <br><br>
                                    <img src="img/curry.jpg" alt="dish name">
                                </div>
                                <div class="text">
                                    <h4>Curry</h4>
                                    <p class="after">300?</p>
                                    <p class="before">600?</p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section id="menu" class="menu">
                <div class="container text-center">
                    <header class="text-center">
                        <h2>Our food menu</h2>
                        <h3>Our most popular menu</h3>
                    </header>
                    <br><br>
                    <div class="menu">
                        <ul class="nav nav-tabs justify-content-center" role="tablist">
                            <li role="presentation" class="active"><a href="#breakfast" aria-controls="breakfast" role="tab" data-toggle="tab" >Breakfast</a></li>
                            <li role="presentation" ><a href="#lunch" aria-controls="lunch" role="tab" data-toggle="tab">Lunch</a></li>
                            <li role="presentation" ><a href="#dinner" aria-controls="dinner" role="tab" data-toggle="tab">Dinner</a></li>
                            <li role="presentation" ><a href="#party" aria-controls="party" role="tab" data-toggle="tab">Party</a></li>
                            <li role="presentation" ><a href="#drinks" aria-controls="drinks" role="tab" data-toggle="tab">Drinks</a></li>
                        </ul>
                        <br>
                        <div class="tab-content">
                            <div role="tabpanel" id="breakfast" class="tab-pane active">
                                <div class="row">

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h4>
                                                    <p>Mushroom/Veggie/White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>

                            <div role="tabpanel" id="lunch" class="tab-pane fade">
                                <div class="row">

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4> Mushroom Bucatini with Kale</h4>
                                                    <p>Mushroom/Veggie/White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>                                           </div>
                                                </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>

                            <div role="tabpanel" id="dinner" class="tab-pane fade">
                                <div class="row">
                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h4>
                                                    <p>Mushroom/Veggie/White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>                                            </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>

                            <div role="tabpanel" id="party" class="tab-pane fade">
                                <div class="row">
                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h4>
                                                    <p>Mushroom/Veggie/White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>
                                </div>
                            </div>

                            <div role="tabpanel" id="drinks" class="tab-pane fade">
                                <div class="row">

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h4>
                                                    <p>Mushroom/Veggie/White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item recommended clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Lemon and Garlic Green Beans</h5>
                                                    <p>Lemon / Garlic / Beans</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                    <p>Recommended</p>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>LambBeef Kofka Skewers with Tzatziki</h5>
                                                    <p>Lamb / Wine / Butter</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Meatloaf with Black Pepper-Honey BBQ</h5>
                                                    <p>Pepper / Chicken / Honey</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Imported Oysters Grill (5 Pieces)</h5>
                                                    <p>Oysters / Veggie / Ginger</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="col-sm-6">
                                            <div class="menu-item clearfix">
                                                <div class="item-details pull-left">
                                                    <h4>Wild Mushroom Bucatini with Kale</h5>
                                                    <p>Mushroom / Veggie / White Sources</p>
                                                </div>
                                                <div class="item-price pull-right">
                                                    <h4 class="pull-right">20$</h4>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

            <section id="events">
                 <div class="container">
                    <header class="text-center">
                            <h2>Upcoming Events</h2>
                            <h3>Don't Miss Our Events</h3>
                            <br><br>
                    </header>
                    <div class="row" style="background-color: white;">
                        <div class="col-sm-6">
                            <div class=" has-border" style="background-image: url(img/class.jpg); height: 400px; background-size: cover; margin-left: 0px;">
                                <ul class="list-unstyled list-inline">
                                    <li class="day "> 1 <sup>st</sup> </li>
                                    <li class="month "><div style="font-size: 30px;">June</div>2019</li>
                                </ul>
                            </div>
                        </div>
                        <div class="col-sm-6">
                            <div class="details">
                                <h4>Italian Master Class</h4>
                                <p class="info">1 June 2019 | 16:00</p>
                                <p><br>Learn how to cook like only an Italian Mamma can when you join us for a fun-filled master class delivered by Fancourt?s Italian maestro chefs. Savour your own pasta creations and take your apron home as a reminder that in Italy ?first we eat, then we do everything else?. Book now! Limited spaces available.<br><br></p>
                                <a href="#" class="make" style="padding-top: 6px; padding-right: 8px; padding-bottom: 7px;">Read More</a>
                            </div>
                            <br>
                        </div>
                    </div>
                    <br><br>
                 </div>
            </section>

            <section id="gallery" class="gallery">
                <div class="container text-center">
                    <header>
                        <h2>Our Gallery</h2>
                        <h3>Discover the photo gallery</h3>
                        <br>
                        <br>
                    </header>
                </div>

                <div class="row" style="margin: 20px;">
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img id="image" src="img/hummus.jpg" alt="Hummus" class="image demo" style="width:100%">
                        <div id="search" class="overlay cursor" onclick="openModal();currentSlide(1);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img id="image" src="img/masaladosa.jpg" alt="Masala Dosa" class="image demo" style="width:100%">
                        <div id="search" class="overlay cursor" onclick="openModal();currentSlide(2);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img id="image" src="img/chickenrice.jpg" alt="Chicken Rice" class="image demo" style="width:100%">
                        <div id="search" class="overlay cursor" onclick="openModal();currentSlide(3);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img src="img/chickenparm.jpg" alt="Chicken Parm" class="image demo" style="width:100%">
                        <div class="overlay cursor" onclick="openModal();currentSlide(4);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img src="img/lasagna.jpg" alt="Lasagna" class="image demo" style="width:100%">
                        <div class="overlay cursor" onclick="openModal();currentSlide(5);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img src="img/stinkytofu.jpg" alt="Stinky Tofu" class="image demo" style="width:100%">
                        <div class="overlay cursor" onclick="openModal();currentSlide(6);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img src="img/somtam.jpg" alt="Somtam" class="image demo" style="width:100%">
                        <div class="overlay cursor" onclick="openModal();currentSlide(7);">
                            <div class="middle">
                                  <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-3 photo">
                        <img src="img/seafood.jpg" alt="Sea Food" class="image demo" style="width:100%">
                        <div class="overlay cursor" onclick="openModal();currentSlide(8);">
                            <div class="middle">
                                <span class="icon-search"></span>
                            </div>
                        </div>
                    </div>
                </div>

                <div id="myModal" class="modal">
                    <div class="modal-content">

                        <div class="mySlides">
                            <img src="img/hummus.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/masaladosa.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/chickenrice.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/chickenparm.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/lasagna.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/stinkytofu.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/somtam.jpg">
                        </div>

                        <div class="mySlides">
                            <img src="img/seafood.jpg">
                        </div>

                        <div class="caption-container">
                            <p id="caption"></p>
                            <span class="close cursor" onclick="closeModal()">&times;</span>
                        </div>
                    </div>
                </div>
            </section>

            <section id="reservation" class="reservation">
                <div class="container text-center">
                    <header>
                        <h2>Order your table</h2>
                        <h3>Enjoy your meal at our restaurant</h3><br><br>
                    </header>
                    <div class="row">
                        <div class="forms text-center col-sm-10 col-sm-push-1">
                            <div class="ribbon col-sm-10 col-sm-push-1">
                                    <i class="fa fa-star star"></i>
                                    <div class="triangle-down"></div>
                            </div>
                            <br><br>
                            <h2>Make a Reservation</h2>
                            <h3>Book Your Table Now</h3>
                            <form method="POST" action="./services/dopostservice?callapi=addreservation" class="appen" id="booking-form">
                                <div class="row">
                                    <div class="col-sm-10 col-sm-push-1">
                                        <div class="row">
                                            <label for="name" class="col-sm-6 unique">
                                                <br>Name
                                                <input name="name" type="text" id="name" required>
                                            </label>
                                            <label for="email" class="col-sm-6 ">
                                                <br>Email
                                                <input name="email" type="email" id="email" required>
                                            </label>
                                            <label for="number" class="col-sm-6 ">
                                                <br>Number
                                                <input name="mobile" type="text" id="number" required>
                                            </label>
                                            <label for="people" class="col-sm-6 ">
                                                <br>How Many People
                                                <input name="people" type="number" id="people" min="1" required >
                                            </label>
                                            <label for="date" class="col-sm-6">
                                                <br>Date
                                                <input name="date" type="text" id="date" class="datepicker-here" data-language='en' required>
                                            </label>
                                            <label for="time" class="col-sm-6">
                                                <br>Time
                                                <input name="time" type="text" id="time" class="timepicker" required>
                                            </label>
                                            <label for="request" class="col-sm-12">
                                                <br>Special Request
                                                <textarea id="request" name="req" required></textarea>
                                            </label>
                                            <label for="preference" class="col-sm-12">
                                                <br>Select your preferences<br><br>
                                                <select name="preference">
                                                    <option></option>
                                                    <option value = "Veg">Veg</option>
                                                    <option value = "Non Veg">Non Veg</option>
                                                    <option value = "Sweets">Sweets</option>
                                                    <option value = "Drinks">Drinks</option>
                                                </select>
                                            </label>
                                            <div class="col-sm-12">
                                                <br><br><br>
                                                <button type="submit" class="make" style="padding-top: 6px; padding-right: 0px; padding-bottom: 7px; width: 150px;">Book Now</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>

            <section id="contact" class="contact">
                <div class="container text-center">

                    <div class="row">
                        <div class="forms text-center col-sm-10 col-sm-push-1">
                            <br><br>
                            <h2>Contact Us</h2>
                            <h3>Feel free to contact us</h3>

                            <form id="contact-form">
                                <div class="row">
                                    <div class="col-sm-10 col-sm-push-1">
                                        <div class="row">
                                            <label for="name" class="col-sm-6">
                                                <br>Name
                                                <input name="username" type="text" id="name" required >
                                            </label>
                                            <label for="email" class="col-sm-6 ">
                                                <br>Email
                                                <input name="useremail" type="email" id="email" required >
                                            </label>
                                            <label for="message" class="col-sm-12">
                                                <br>Your Message
                                                <textarea id="message" name="message" required></textarea>
                                            </label>
                                            <div class="col-sm-12">
                                                <br>
                                                <button type="submit" class="make" style="padding-top: 6px; padding-right: 0px; padding-bottom: 7px; padding-left: 0px; width: 100px;">Send</button>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>

            <footer id="footer" class="footer">
                    <div class="container">
                            <div class="row footer">
                                    <div class="col-sm-12 col-md-4">
                                            <div class="header">
                                                    <h4>SmartRestaurant</h6>
                                            </div>
                                            <p><br>Smart Restaurant combines an inspired <br> menu with a casually sophisticated setting in a historic downtown Excelsior main street building. It is the creation of passion for cooking with a diverse and inspired menu.</p>
                                    </div>
                                    <div class="col-sm-12 col-md-4">
                                        <div class="header">
                                                <h4>Contact</h6>
                                        </div>
                                        <br>
                                        <ul class="list-unstyled">
                                            <li>&nbsp;<i class="fa fa-map-marker"></i>&nbsp; &nbsp;Basioun, 23 July st, Egypt</li>
                                            <li><a href="mailto:Italiano@Company.com"><i class="fa fa-envelope"></i>&nbsp; Italiano@Company.com</a></li>
                                            <li>&nbsp;<i class="fa fa-phone"></i>&nbsp; 9465 7675 294</li>
                                            <li>&nbsp;<i class="fa fa-print"></i>&nbsp; 333-999-666</li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-12 col-md-4">
                                        <div class="header">
                                                <h4>NewsLetter</h6>
                                        </div>
                                        <br>
                                        <p>A bulletin issued periodically to the members of a society or other organization.</p>
                                        <form action="#" id="subscribe" class="clearfix">
                                            <div class="rel"> 
                                                <input type="email" name="subscribtion-email" placeholder="Enter Your Email Address">
                                                <div class="abs">
                                                    <button type="submit" class="make" style="padding-top: 6px; padding-right: 0px; padding-bottom: 7px; padding-left: 0px; width: 100px; height: 33px;">Subscribe</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                            </div>
                            <ul class="social list-unstyled list-inline text-center">
                                <li><a href="#" target="_blank" title="Facebook"><i class="fab fa-facebook-f" style="color: white;"></i></a></li>
                                <li><a href="#" target="_blank" title="Twitter"><i class="fab fa-twitter" style="color: white;"></i></a></li>
                                <li><a href="#" target="_blank" title="Instagram"><i class="fab fa-instagram" style="color: white;"></i></a></li>
                                <li><a href="#" target="_blank" title="Google plus"><i class="fab fa-google-plus-g" style="color: white;"></i></a></li>
                                <li><a href="#" target="_blank" title="Pinterest"><i class="fab fa-pinterest" style="color: white;"></i></a></li>
                                <li><a href="#" target="_blank" title="Skype"><i class="fab fa-skype" style="color: white;"></i></a></li>
                            </ul>
                            <br><br><br><br>
                    </div>

                    <div class="copyrights">
                        <div class="container">
                            <div class="row">
                                <div class="col-sm-7">
                                    <ul class="list-unstyled list-inline">
                                        <li><a href="#">Policy Privacy</a></li>
                                        <li><a href="#">Terms of Use</a></li>
                                        <li><a href="#">Contact</a></li>
                                    </ul>
                                </div>
                                <div class="col-sm-5">
                                    <p>&copy;2017 Smart Restaurant. Template By<a href="https://bootstraptemple.com/" target="_blank"> BootstrapTemple.com</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
            </footer>

            <div class="reserve">
                <div class="modal fade" id="myModal1" role="dialog">
                    <div class="modal-dialog modal-lg">
                        <div class="modal-content text-center">
                            <div class="modal-body append text-center" style="background-color: white;">
                                <i class="fa fa-times closeForm cursor" data-dismiss="modal"></i>
                                <br><br>
                                <h2>Make a Reservation</h2>
                                <h3>Book Your Table Now</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.ba-cond.min.js"></script>
        <script src="js/jquery.slitslider.min.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/lightbox.min.js"></script>
        <script src="js/datepicker.min.js"></script>
        <script src="js/datepicker.en.min.js"></script>
        <script src="js/timepicki.min.js"></script>
        <script src="js/jquery.validate.min.js"></script>
        <script src="js/smooth.scroll.min.js"></script>
        <script src="js/script.js"></script>
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyC0dSWcBx-VghzhzQB6oCMTgeXMOhCYTvk"></script>
        <script src="js/map.min.js"></script>
    </body>
</html>