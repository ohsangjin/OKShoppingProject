<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Creative One Page Parallax Template">
<meta name="keywords"
	content="Creative, Onepage, Parallax, HTML5, Bootstrap, Popular, custom, personal, portfolio" />
<meta name="author" content="">
<title>HIMU - OnePage HTML Parallax template</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet">
<link href="resources/css/prettyPhoto.css" rel="stylesheet">
<link href="resources/css/font-awesome.min.css" rel="stylesheet">
<link href="resources/css/animate.css" rel="stylesheet">
<link href="resources/css/main.css" rel="stylesheet">
<link href="resources/css/responsive.css" rel="stylesheet">
<!--[if lt IE 9]> <script src="js/html5shiv.js"></script> 
	<script src="js/respond.min.js"></script> <![endif]-->
<link rel="shortcut icon" href="resources/images/ico/favicon.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144"
	href="resources/images/ico/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114"
	href="resources/images/ico/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72"
	href="resources/images/ico/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed"
	href="resources/images/ico/apple-touch-icon-57-precomposed.png">
	


</head>
<!--/head-->
<body>
	<div class="preloader">
		<div class="preloder-wrap">
			<div class="preloder-inner">
				<div class="ball"></div>
				<div class="ball"></div>
				<div class="ball"></div>
				<div class="ball"></div>
				<div class="ball"></div>
				<div class="ball"></div>
				<div class="ball"></div>
			</div>
		</div>
	</div>
	<!--/.preloader-->
	<header id="navigation">
		<div class="navbar navbar-inverse navbar-fixed-top" role="banner">
			<div class="container">
				<div class="navbar-header">
				
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span> 
						<span class="icon-bar"></span>
					</button>
					
					<a class="navbar-brand" href="index.html">
						<h1>
								<img style="transform: rotate(270deg);" src="http://st.mycdn.me/res/i/ok_logo.png" 
									height="40%" width="40%" alt="logo">
						</h1>
					</a>
					
				</div>
				<div class="collapse navbar-collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="scroll"><a href="#navigation">로그인</a></li>
						<li class="scroll"><a href="#about-us">회원가입</a></li>
						<li class="scroll"><a href="#services">마이페이지</a></li>
						<li class="scroll"><a href="#our-team">장바구니</a></li>
						<li class="scroll"><a href="#portfolio">고객센터</a></li>
						<li class="scroll"><a href="member.inc">테스트</a></li>
					</ul>
				</div>
			</div>
		</div>
		<!--/navbar-->
	</header>
	<!--/#navigation-->
	
	<!-- 테스트 -->
	

	<table>
		<tbody>
			<tr>
				<td style="width: 700px; , height: 200px; , background-image: url(http://st.mycdn.me/res/i/ok_logo.png)">

				</td>
				<td style="width: 700px; , height: 200px;">
					<section id="home">
						<div class="home-pattern"></div>
						<div id="main-carousel" class="carousel slide"
							data-ride="carousel">
							<ol class="carousel-indicators">
								<li data-target="#main-carousel" data-slide-to="0"
									class="active"></li>
								<li data-target="#main-carousel" data-slide-to="1"></li>
								<li data-target="#main-carousel" data-slide-to="2"></li>
							</ol>
							<!--/.carousel-indicators-->
							<div class="carousel-inner">
								<div class="item active" style="background-image: url(http://static1.e-himart.co.kr/contents/content/display/cornerContents/imageBanner/301/imageBanner_1504173536237.jpg)">
									<div class="carousel-caption">
										<div>
											<h2 class="heading animated bounceInDown">'Himu' Onepage
												HTML Template</h2>
											<p class="animated bounceInUp">Fully Professional one
												page template</p>
											<a class="btn btn-default slider-btn animated fadeIn"
												href="#">Get Started</a>
										</div>
									</div>
								</div>
								
								<div class="item"
									style="background-image: url(resources/images/slider/slide2.jpg)">
									<div class="carousel-caption">
										<div>
											<h2 class="heading animated bounceInDown">Get All in
												Onepage</h2>
											<p class="animated bounceInUp">Everything is outstanding
											</p>
											<a class="btn btn-default slider-btn animated fadeIn"
												href="#">Get Started</a>
										</div>
									</div>
								</div>
								
								<div class="item"
									style="background-image: url(resources/images/slider/slide1.jpg)">
									<div class="carousel-caption">
										<div>
											<h2 class="heading animated bounceInRight">Fully
												Responsive Template</h2>
											<p class="animated bounceInLeft">100% Responsive HTML
												template</p>
											<a class="btn btn-default slider-btn animated bounceInUp"
												href="#">Get Started</a>
										</div>
									</div>
								</div>
							</div>
							<!--/.carousel-inner-->

							<a class="carousel-left member-carousel-control hidden-xs"
								href="#main-carousel" data-slide="prev"><i
								class="fa fa-angle-left"></i></a> <a
								class="carousel-right member-carousel-control hidden-xs"
								href="#main-carousel" data-slide="next"><i
								class="fa fa-angle-right"></i></a>
						</div>
					</section>
				</td>
			</tr>
		</tbody>
	</table>
	<!--/#home-->


	<section id="portfolio">
		<div class="container">
			<!-- 				<div class="row text-center">
					<div class="col-sm-8 col-sm-offset-2">
						<h2 class="title-one">사랑합니다 고객님222</h2>
						<p>원하는 제품을 쉽게 찾아보세요</p>
					</div>
				</div> -->

			<ul class="portfolio-filter text-center">
				<li><a class="btn btn-default active" href="#" data-filter="*">베스트
						상품</a></li>
				<li><a class="btn btn-default" href="#" data-filter=".html">신상품</a></li>
				<li><a class="btn btn-default" href="#"
					data-filter=".wordpress">핫딜</a></li>

			</ul>
			<!--/#portfolio-filter-->
		
			<div class="portfolio-items">
				<c:forEach begin="1" end="4">
				<div class="col-sm-3 col-xs-12 portfolio-item html">
				
					<div class="view efffect">
						<div class="portfolio-image">
							<img src="http://shopping.phinf.naver.net/main_1009529/10095299969.20160721152458.jpg?type=f300" alt="">
						</div>
						<div class="mask text-center">
							<h3>제품정보</h3>
							<a href="#"><i class="fa fa-link"></i></a> <a
								href="resources/images/portfolio/big-item.jpg"
								data-gallery="prettyPhoto"><i class="fa fa-search-plus"></i></a>
						</div>
					</div>
	
				</div>
			</c:forEach>
			</div>
				
			</div>
	
	</section>
	<!--/#portfolio-->

	<section id="services" class="parallax-section">
		<div class="container">
			<div class="row text-center">
				<div class="col-sm-8 col-sm-offset-2">
					<h2 class="title-one">Services</h2>
					<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
						sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
						aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud
						exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea
						commodo consequat.
					</p>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-12">
					<div class="our-service">
						<div class="services row">
							<div class="col-sm-4">
								<div class="single-service">
									<i class="fa fa-th"></i>
									<h2>Modern Design</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat. Lorem ipsum
										dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
										nibh euismod tincidunt ut laoreet dolore.</p>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="single-service">
									<i class="fa fa-html5"></i>
									<h2>Web Development</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat.Lorem ipsum
										dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
									</p>
								</div>
							</div>
							<div class="col-sm-4">
								<div class="single-service">
									<i class="fa fa-users"></i>
									<h2>Online Marketing</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat. Ut wisi enim ad minim
										veniam, quis nostrud exerci tation ullamcorper suscipit
										lobortis nisl ut aliquip ex ea commodo consequat.Lorem ipsum
										dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
										nibh euismod tincidunt ut laoreet dolore.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#service-->

	<section id="our-team">
		<div class="container">
			<div class="row text-center">
				<div class="col-sm-8 col-sm-offset-2">
					<h2 class="title-one">우수 사원들</h2>
					<p>이 친구들 겁나게 일 잘함</p>
				</div>
			</div>
			<div id="team-carousel" class="carousel slide" data-interval="false">
				<a class="member-left" href="#team-carousel" data-slide="prev"><span
					class="glyphicon glyphicon-chevron-left"></span></a> <a
					class="member-right" href="#team-carousel" data-slide="next"><span
					class="glyphicon glyphicon-chevron-right"></span></a>
				<div class="carousel-inner team-members">
					<div class="row item active">
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img height="70%" src="resources/images/our-team/ususu.jpg"
									alt="team member" />
								<h4>오상진</h4>
								<h5>Sr. Web Developer</h5>
								<p>이 친구 코딩실력이 지림</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member2.jpg"
									alt="team member" />
								<h4>Alekjandra Jony</h4>
								<h5>Creative Designer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member3.jpg"
									alt="team member" />
								<h4>Paul Johnson</h4>
								<h5>Skilled Programmer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member4.jpg"
									alt="team member" />
								<h4>John Richerds</h4>
								<h5>Marketing Officer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
					</div>
					<div class="row item">
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member1.jpg"
									alt="team member" />
								<h4>William Hurt</h4>
								<h5>Sr. Web Developer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member3.jpg"
									alt="team member" />
								<h4>Paul Johnson</h4>
								<h5>Skilled Programmer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member2.jpg"
									alt="team member" />
								<h4>Alekjandra Jony</h4>
								<h5>Creative Designer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
						<div class="col-sm-6 col-md-3">
							<div class="single-member">
								<img src="resources/images/our-team/member4.jpg"
									alt="team member" />
								<h4>John Richerds</h4>
								<h5>Marketing Officer</h5>
								<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
									sed diam nonummy nibh euismod</p>
								<div class="socials">
									<a href="#"><i class="fa fa-facebook"></i></a> <a href="#"><i
										class="fa fa-twitter"></i></a> <a href="#"><i
										class="fa fa-google-plus"></i></a> <a href="#"><i
										class="fa fa-dribbble"></i></a> <a href="#"><i
										class="fa fa-linkedin"></i></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#Our-Team-->



	<section id="clients" class="parallax-section">
		<div class="container">
			<div class="clients-wrapper">
				<div class="row text-center">
					<div class="col-sm-8 col-sm-offset-2">
						<h2 class="title-one">Clients Say About Us</h2>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
							sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
							aliquam erat volutpat. Ut wisi enim ad minim veniam, quis nostrud
							exerci tation ullamcorper suscipit. Lorem ipsum dolor sit amet,
							consectetuer adipiscing elit</p>
					</div>
				</div>
				<div id="clients-carousel" class="carousel slide"
					data-ride="carousel">
					<!-- Indicators -->
					<ol class="carousel-indicators">
						<li data-target="#clients-carousel" data-slide-to="0"
							class="active"></li>
						<li data-target="#clients-carousel" data-slide-to="1"></li>
						<li data-target="#clients-carousel" data-slide-to="2"></li>
					</ol>
					<!-- Wrapper for slides -->
					<div class="carousel-inner">
						<div class="item active">
							<div class="single-client">
								<div class="media">
									<img class="pull-left"
										src="resources/images/clients/client1.jpg" alt="">
									<div class="media-body">
										<blockquote>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit. Integer posuere erat a ante. Lorem ipsum dolor sit
												amet, consectetur adipiscing elit. Integer posuere erat a
												ante.</p>
											<small>Someone famous in Source Title</small><a href="">www.yourwebsite.com</a>
										</blockquote>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="single-client">
								<div class="media">
									<img class="pull-left"
										src="resources/images/clients/client3.jpg" alt="">
									<div class="media-body">
										<blockquote>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit. Integer posuere erat a ante. Lorem ipsum dolor sit
												amet, consectetur adipiscing elit. Integer posuere erat a
												ante.</p>
											<small>Someone famous in Source Title</small><a href="">www.yourwebsite.com</a>
										</blockquote>
									</div>
								</div>
							</div>
						</div>
						<div class="item">
							<div class="single-client">
								<div class="media">
									<img class="pull-left"
										src="resources/images/clients/client2.jpg" alt="">
									<div class="media-body">
										<blockquote>
											<p>Lorem ipsum dolor sit amet, consectetur adipiscing
												elit. Integer posuere erat a ante. Lorem ipsum dolor sit
												amet, consectetur adipiscing elit. Integer posuere erat a
												ante.</p>
											<small>Someone famous in Source Title</small><a href="">www.yourwebsite.com</a>
										</blockquote>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#clients-->

	<section id="blog">
		<div class="container">
			<div class="row text-center clearfix">
				<div class="col-sm-8 col-sm-offset-2">
					<h2 class="title-one">Our Blog</h2>
					<p class="blog-heading">Lorem ipsum dolor sit amet,
						consectetuer adipiscing elit, sed diam nonummy nibh euismod
						tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/1.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-detail">Read More</a>
					</div>
					<div class="modal fade" id="blog-detail" tabindex="-1"
						role="dialog" aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/3.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/2.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-two">Read More</a>
					</div>
					<div class="modal fade" id="blog-two" tabindex="-1" role="dialog"
						aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/2.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/3.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-three">Read More</a>
					</div>
					<div class="modal fade" id="blog-three" tabindex="-1" role="dialog"
						aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/3.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/3.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-four">Read More</a>
					</div>
					<div class="modal fade" id="blog-four" tabindex="-1" role="dialog"
						aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/3.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/2.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-six">Read More</a>
					</div>
					<div class="modal fade" id="blog-six" tabindex="-1" role="dialog"
						aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/2.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>

				<div class="col-sm-4">
					<div class="single-blog">
						<img src="resources/images/blog/1.jpg" alt="" />
						<h2>Lorem ipsum dolor sit amet</h2>
						<ul class="post-meta">
							<li><i class="fa fa-pencil-square-o"></i><strong>
									Posted By:</strong> John</li>
							<li><i class="fa fa-clock-o"></i><strong> Posted
									On:</strong> Apr 15 2014</li>
						</ul>
						<div class="blog-content">
							<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,
								sed diam nonummy nibh euismod tincidunt ut laoreet dolore magna
								aliquam erat volutpat.</p>
						</div>
						<a href="" class="btn btn-primary" data-toggle="modal"
							data-target="#blog-seven">Read More</a>
					</div>
					<div class="modal fade" id="blog-seven" tabindex="-1" role="dialog"
						aria-hidden="true">
						<div class="modal-dialog">
							<div class="modal-content">
								<div class="modal-body">
									<button type="button" class="close" data-dismiss="modal"
										aria-hidden="true">&times;</button>
									<img src="resources/images/blog/1.jpg" alt="" />
									<h2>Lorem ipsum dolor sit amet</h2>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
									<p>Lorem ipsum dolor sit amet, consectetuer adipiscing
										elit, sed diam nonummy nibh euismod tincidunt ut laoreet
										dolore magna aliquam erat volutpat.Lorem ipsum dolor sit amet,
										consectetuer adipiscing elit, sed diam nonummy nibh euismod
										tincidunt ut laoreet dolore magna aliquam erat volutpat.Lorem
										ipsum dolor sit amet, consectetuer adipiscing elit, sed diam
										nonummy nibh euismod tincidunt ut laoreet dolore magna aliquam
										erat volutpat.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#blog-->

	<section id="contact">
		<div class="container">
			<div class="row text-center clearfix">
				<div class="col-sm-8 col-sm-offset-2">
					<div class="contact-heading">
						<h2 class="title-one">Contact With Us</h2>
						<p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit</p>
					</div>
				</div>
			</div>
		</div>
		<div class="container">
			<div class="contact-details">
				<div class="pattern"></div>
				<div class="row text-center clearfix">
					<div class="col-sm-6">
						<div class="contact-address">
							<address>
								<p>
									<span>Devs</span>Cluster
								</p>
								<strong>36 North Kafrul<br>Dhaka Cantonment Area<br>
									Dhaka-1206, Bangladesh
								</strong><br>
								<small>( Lorem ipsum dolor sit amet, consectetuer
									adipiscing elit )</small>
							</address>
							<div class="social-icons">
								<a href="#"><i class="fa fa-facebook"></i></a><a href="#"><i
									class="fa fa-twitter"></i></a> <a href="#"><i
									class="fa fa-google-plus"></i></a><a href="#"><i
									class="fa fa-dribbble"></i></a> <a href="#"><i
									class="fa fa-linkedin"></i></a>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div id="contact-form-section">
							<div class="status alert alert-success" style="display: none"></div>
							<form id="contact-form" class="contact" name="contact-form"
								method="post" action="send-mail.php">
								<div class="form-group">
									<input type="text" name="name" class="form-control name-field"
										required="required" placeholder="Your Name">
								</div>
								<div class="form-group">
									<input type="email" name="email"
										class="form-control mail-field" required="required"
										placeholder="Your Email">
								</div>
								<div class="form-group">
									<textarea name="message" id="message" required="required"
										class="form-control" rows="8" placeholder="Message"></textarea>
								</div>
								<div class="form-group">
									<button type="submit" class="btn btn-primary">Send</button>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!--/#contact-->

	<footer id="footer">
		<div class="container">
			<div class="text-center">
				<p>
					Copyright &copy; 2014 - <a href="http://mostafiz.me/">Mostafiz</a>
					| All Rights Reserved
				</p>
			</div>
		</div>
	</footer>
	<!--/#footer-->

	<script type="text/javascript" src="resources/js/jquery.js"></script>
	<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="resources/js/smoothscroll.js"></script>
	<script type="text/javascript" src="resources/js/jquery.isotope.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery.prettyPhoto.js"></script>
	<script type="text/javascript" src="resources/js/jquery.parallax.js"></script>
	<script type="text/javascript" src="resources/js/main.js"></script>
</body>
</html>