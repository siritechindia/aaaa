<!DOCTYPE html>
<html lang="en">
<head>
  
  <title>Animated Vertical Carousel</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Sansita" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css">
<style type="text/css">


 html, body{
    width:100%;
    height:100%;
    background-color:#fff;
	font-family: 'Sansita', sans-serif;
    }
.carousel-inner,.carousel,.item,.container,.fill {
  height:100%;
  width:100%;
  background-position:center center;
  background-size:cover;
}
.slide-wrapper{display:inline;}
.slide-wrapper .container{padding:0px;}

/*------------------------------ vertical bootstrap slider----------------------------*/

.carousel-inner> .item.next ,  .carousel-inner > .item.active.right{ transform: translateY(100%); -webkit-transform: translateY(100%); -ms-transform: translateY(100%);
-moz-transform: translateY(100%); -o-transform: translateY(100%);  top: 0;left:0;}
.carousel-inner > .item.prev ,.carousel-inner > .item.active.left{ transform: translateY(-100%); -webkit-transform: translateY(-100%);  -moz-transform: translateY(-100%);
-ms-transform: translateY(-100%); -o-transform: translateY(-100%); top: 0; left:0;}
.carousel-inner > .item.next.left , .carousel-inner > .item.prev.right , .carousel-inner > .item.active{transform:translateY(0); -webkit-transform:translateY(0);
-ms-transform:translateY(0);-moz-transform:translateY(0); -o-transform:translateY(0); top:0; left:0;}

/*------------------------------- vertical carousel indicators ------------------------------*/
.carousel-indicators{
position:absolute;
top:0;
bottom:0;
margin:auto;
height:20px;
right:10px; left:auto;
width:auto;
}
.carousel-indicators li{display:block; margin-bottom:5px; border:1px solid #00a199; }
.carousel-indicators li.active{margin-bottom:5px; background:#00a199;}
/*-------- Animation slider ------*/

.animated{
	animation-duration:3s;
	-webkit-animation-duration:3s;
	-moz-animation-duration:3s;
	-ms-animation-duration:3s;
	-o-animation-duration:3s;
	visibility:visible;
	opacity:1;
	transition:all 0.3s ease;
}
.carousel-img{   
	 display: inline-block;
    margin: 0 auto;
    width: 100%;
    text-align: center;
	}
.item img{margin:auto;visibility:hidden; opacity:0; transition:all 0.3s ease; -webkit-transition:all 0.3s ease; -moz-transition:all 0.3s ease; -ms-transition:all 0.3s ease; -o-transition:all 0.3s ease;}
.item1 .carousel-img img , .item1.active .carousel-img img{max-height:300px;}
.item1.active .carousel-img img.animated{visibility:visible; opacity:1; transition:all 1s ease; -webkit-transition:all 1s ease; -moz-transition:all 1s ease; -ms-transition:all 1s ease; -o-transition:all 1s ease;
animation-duration:2s; -webkit-animation-duration:2s; -moz-animation-duration:2s; -ms-animation-duration:2s; -o-animation-duration:2s; animation-delay:0.3s ; -webkit-animation-delay:0.3s;
-moz-animation-delay:0.3s;-ms-animation-delay:0.3s; }
.item .carousel-desc{color:#fff; text-align:center;}
.item  h2{font-size:50px; animation-delay:1.5s;animation-duration:1s; }
.item  p{animation-delay:2.5s;animation-duration:1s; width:50%; margin:auto;}

.item2 .carousel-img img , .item2.active .carousel-img img{max-height:300px;}
.item2.active .carousel-img img.animated{visibility:visible; opacity:1; transition:all 0.3s ease; animation-duration:3s; animation-delay:0.3s}
.item2 h2 , item2.active h2{visibility:hidden; opacity:0; transition:all 5s ease;}
.item2.active h2.animated{visibility:visible; opacity:1;  animation-delay:3s;}

.item .fill{padding:0px 30px; display:table; }
.item .inner-content{display: table-cell;vertical-align: middle;}
.item3 .col-md-6{float:none; display:inline-block; vertical-align:middle; width:49%;}

.item3.active .carousel-img img.animated{visibility:visible; opacity:1; transition:all 0.3s ease; animation-duration:2s; animation-delay:0.3s}
.item3 h2 , item3.active h2{visibility:hidden; opacity:0; transition:all 5s ease; }
.item.item3 .carousel-desc{text-align:left;}
.item3.active h2.animated{visibility:visible; opacity:1;  animation-delay:1.5s}
.item3 p , item3.active p{visibility:hidden; opacity:0; transition:all 5s ease; width:100%;  }
.item3.active p.animated{visibility:visible; opacity:1;  animation-delay:2.5s;}

@media(max-width:991px)
{
	.item .carousel-desc , .item.item3 .carousel-desc{text-align:center;}
	.item .carousel-desc p {width:80%;}
	.item3 .col-md-6{width:100%; text-align:center;}
}
@media(max-width:768px)
{
.item .carousel-img img, .item.active .carousel-img img{max-height:155px;}
.item  h2{font-size:30px; margin-top:0px;}
.item .carousel-desc p{width:100%; font-size:12px;}
}
@media(max-width:480px)
{
.item  h2{font-size:30px;}
.item .carousel-desc p{width:100%;}
}

</style>
    <style type="text/css">

html,
body {
    overflow-x: hidden; /* Prevent scroll on narrow devices */
}
body {
    padding-top: 100px;
}
footer {
    padding: 30px 0;
}

/*
 * Custom styles
 */
.navbar-brand {
    font-size: 24px;
    margin-top: -40px;
}

.navbar-container {
    padding: 20px 0 20px 0;
}

.navbar.navbar-fixed-top.fixed-theme {
    background-color: #222;
    border-color: #080808;
    box-shadow: 0 0 5px rgba(0,0,0,.8);
}

.navbar-brand.fixed-theme {
    font-size: 180px;
}

.navbar-container.fixed-theme {
    padding: 0;
}

.navbar-brand.fixed-theme,
.navbar-container.fixed-theme,
.navbar.navbar-fixed-top.fixed-theme,
.navbar-brand,
.navbar-container{
    transition: 0.8s;
    -webkit-transition:  0.8s;
}

</style>
    </head>
<body>
  <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	// invoke the carousel
	    $('#myCarousel').carousel({
	      interval:6000
	    });

	// scroll slides on mouse scroll 
/* 	$('#myCarousel').bind('mousewheel DOMMouseScroll', function(e){

	        if(e.originalEvent.wheelDelta > 0 || e.originalEvent.detail < 0) {
	            $(this).carousel('prev');
				
				
	        }
	        else{
	            $(this).carousel('next');
				
	        }
	    }); */

	//scroll slides on swipe for touch enabled devices 

	 	$("#myCarousel").on("touchstart", function(event){
	 
	        var yClick = event.originalEvent.touches[0].pageY;
	    	$(this).one("touchmove", function(event){

	        var yMove = event.originalEvent.touches[0].pageY;
	        if( Math.floor(yClick - yMove) > 1 ){
	            $(".carousel").carousel('next');
	        }
	        else if( Math.floor(yClick - yMove) < -1 ){
	            $(".carousel").carousel('prev');
	        }
	    });
	    $(".carousel").on("touchend", function(){
	            $(this).off("touchmove");
	    });
	});
	    
	});
	//animated  carousel start
	$(document).ready(function(){

	//to add  start animation on load for first slide 
	$(function(){
			$.fn.extend({
				animateCss: function (animationName) {
					var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
					this.addClass('animated ' + animationName).one(animationEnd, function() {
						$(this).removeClass(animationName);
					});
				}
			});
				 $('.item1.active img').animateCss('slideInDown');
				 $('.item1.active h2').animateCss('zoomIn');
				 $('.item1.active p').animateCss('fadeIn');

					$('.item2 img').animateCss('zoomIn');
					$('.item2 h2').animateCss('swing');
					$('.item2 p').animateCss('fadeIn');
					
					$('.item3 img').animateCss('fadeInLeft');
					$('.item3 h2').animateCss('fadeInDown');
					$('.item3 p').animateCss('fadeIn');
				 
	});
		
	//to start animation on  mousescroll , click and swipe


	 
	    // $("#myCarousel").on('slide.bs.carousel', function () {
			/* $.fn.extend({
				animateCss: function (animationName) {
					var animationEnd = 'webkitAnimationEnd mozAnimationEnd MSAnimationEnd oanimationend animationend';
					this.addClass('animated ' + animationName).one(animationEnd, function() {
						$(this).removeClass(animationName);
					});
				}
			}); */
		
	// add animation type  from animate.css on the element which you want to animate

			/* $('.item1 img').animateCss('slideInDown');
			$('.item1 h2').animateCss('zoomIn');
			$('.item1 p').animateCss('fadeIn');
			
			$('.item2 img').animateCss('zoomIn');
			$('.item2 h2').animateCss('swing');
			$('.item2 p').animateCss('fadeIn');
			
			$('.item3 img').animateCss('fadeInLeft');
			$('.item3 h2').animateCss('fadeInDown');
			$('.item3 p').animateCss('fadeIn'); 
	   });
	});

	
	$(document).ready(function(){

		/**
		 * This object controls the nav bar. Implement the add and remove
		 * action over the elements of the nav bar that we want to change.
		 *
		 * @type {{flagAdd: boolean, elements: string[], add: Function, remove: Function}}
		 */
		var myNavBar = {

		    flagAdd: true,

		    elements: [],

		    init: function (elements) {
		        this.elements = elements;
		    },

		    add : function() {
		        if(this.flagAdd) {
		            for(var i=0; i < this.elements.length; i++) {
		                document.getElementById(this.elements[i]).className += " fixed-theme";
		            }
		            this.flagAdd = false;
		        }
		    },

		    remove: function() {
		        for(var i=0; i < this.elements.length; i++) {
		            document.getElementById(this.elements[i]).className =
		                    document.getElementById(this.elements[i]).className.replace( /(?:^|\s)fixed-theme(?!\S)/g , '' );
		        }
		        this.flagAdd = true;
		    }

		};

		/**
		 * Init the object. Pass the object the array of elements
		 * that we want to change when the scroll goes down
		 */
		myNavBar.init(  [
		    "header",
		    "header-container",
		    "brand"
		]);

		/**
		 * Function that manage the direction
		 * of the scroll
		 */
		function offSetManager(){

		    var yOffset = 0;
		    var currYOffSet = window.pageYOffset;

		    if(yOffset < currYOffSet) {
		        myNavBar.add();
		    }
		    else if(currYOffSet == yOffset){
		        myNavBar.remove();
		    }

		}

		/**
		 * bind to the document scroll detection
		 */
		window.onscroll = function(e) {
		    offSetManager();
		}

		/**
		 * We have to do a first detectation of offset because the page
		 * could be load with scroll down set.
		 */
		offSetManager();
		});
</script>
    <section class="slide-wrapper">
        <div class="container">
            <div id="myCarousel" class="carousel slide">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                 </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner">
                    <div class="item item1 active">
                        <div class="fill" style=" background-color:#48c3af;">
                            <div class="inner-content">
                                <div class="carousel-img">
                                    <img src="images/doctor1.jpg" alt="sofa" class="img img-responsive" />
                                </div>
                                <div class="carousel-desc">

                                  <!--   <h2>Modern Designer Sofa</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis elit ipsum, scelerisque non semper eu, aliquet vel odio. Sed auctor id purus nec tristique. Donec euismod, urna vel dapibus tristique, dolor arcu ultrices lectus, nec pulvinar est turpis sit amet felis. Duis interdum purus quam, vitae cursus erat ornare at. Donec congue mi a ipsum tincidunt, imperdiet vehicula odio rutrum. Nam porta vulputate magna, id pretium lectus iaculis eu. Ut ut viverra libero.</p>
 -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item item2">
                        <div class="fill" style="background-color:#b33f4a;">
                            <div class="inner-content">
                                <div class="carousel-img">
                                    <img src="images/doctor2.jpg" alt="white-sofa" class="img img-responsive" />
                                </div>
                                <div class="carousel-desc">

                                 <!--    <h2>Vintage Style Sofa</h2>
                                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis elit ipsum, scelerisque non semper eu, aliquet vel odio. Sed auctor id purus nec tristique. Donec euismod, urna vel dapibus tristique, dolor arcu ultrices lectus, nec pulvinar est turpis sit amet felis. Duis interdum purus quam, vitae cursus erat ornare at. Donec congue mi a ipsum tincidunt, imperdiet vehicula odio rutrum. Nam porta vulputate magna, id pretium lectus iaculis eu. Ut ut viverra libero.</p>
 -->
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item item3">
                        <div class="fill" style="background-color:#7fc2f4;">
                            <div class="inner-content">
                                <div class="col-md-6">

                                    <div class="carousel-img">
                                        <img src="images/doctor3.jpg" alt="sofa" class="img img-responsive" />
                                    </div>
                                </div>

                                <div class="col-md-6 text-left">
                                    <div class="carousel-desc">
<!-- 
                                        <h2>Stylish Sofa</h2>
                                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Duis elit ipsum, scelerisque non semper eu, aliquet vel odio. Sed auctor id purus nec tristique. Donec euismod, urna vel dapibus tristique, dolor arcu ultrices lectus, nec pulvinar est turpis sit amet felis. Duis interdum purus quam, vitae cursus erat ornare at. Donec congue mi a ipsum tincidunt, imperdiet vehicula odio rutrum. Nam porta vulputate magna, id pretium lectus iaculis eu. Ut ut viverra libero.</p>
 -->
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </div>
    </section>
    
    
    <!-- Fixed navbar -->
        <nav id="header" class="navbar navbar-fixed-top">
            <div id="header-container" class="container navbar-container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a id="brand" class="navbar-brand" href="#"><img src="images/hospital-logo.jpg" alt="logo" class="img img-responsive" /></a>
                </div>
                <div id="navbar" class="collapse navbar-collapse">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="active"><i class="icon-home icon-black"></i><a href="#">Home</a></li>
                        <li><a href="#about">Signup</a></li>
                        <li><a href="#contact">Login</a></li>
                        <li><a href="#contact">About</a></li>
                        <li><a href="#contact">Contact</a></li>
                         <li><a href="#contact"></a></li>
                    </ul>
                </div><!-- /.nav-collapse -->
            </div><!-- /.container -->
        </nav><!-- /.navbar -->

        <div class="container">

            <div class="row row-offcanvas row-offcanvas-right">

                <div class="col-xs-12 col-sm-9">
                    <p class="pull-right visible-xs">
                        <button type="button" class="btn btn-primary btn-xs" data-toggle="offcanvas">Toggle nav</button>
                    </p>
                    <div class="jumbotron">
                        <h1>Welcome to health care world!</h1>
                        <p> Healthcare was established in 2005, with the mission of providing specialized tertiary medical care services at affordable prices to under served communities across the country. This private healthcare provider stands apart from others in its vision of making healthcare for all a reality for ordinary people in rural and remote regions. Every single individual working in a  hospital- from doctors to nurses and the management- is united in the endeavor to deliver top quality healthcare to all. Paras Healthcare is a leader in establishing specialized hospitals in places that lack access to healthcare, specifically super specialty tertiary care.
                         <p>Paras Hospitals believes in working at the grass root level with patients and their families. The idea is to provide the highest quality of healthcare that is affordable and accessible to all.</p>
                    </div>
                    <div class="row">
                        <div class="col-xs-6 col-lg-4">
                            <h2>Heading</h2>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div><!--/.col-xs-6.col-lg-4-->
                        <div class="col-xs-6 col-lg-4">
                            <h2>Heading</h2>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div><!--/.col-xs-6.col-lg-4-->
                        <div class="col-xs-6 col-lg-4">
                            <h2>Heading</h2>
                            <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, tellus ac cursus commodo, tortor mauris condimentum nibh, ut fermentum massa justo sit amet risus. Etiam porta sem malesuada magna mollis euismod. Donec sed odio dui. </p>
                            <p><a class="btn btn-default" href="#" role="button">View details »</a></p>
                        </div><!--/.col-xs-6.col-lg-4-->
                      
                    </div><!--/row-->
                </div><!--/.col-xs-12.col-sm-9-->

               <!--  <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar">
                    <div class="list-group">
                        <a href="#" class="list-group-item active">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                        <a href="#" class="list-group-item">Link</a>
                    </div>
                </div>/.sidebar-offcanvas -->
            </div><!--/row-->

            <hr>

            <footer>
                <p>© Company 2014</p>
            </footer>

        </div><!--/.container-->
</body>
</html>
