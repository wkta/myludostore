

<body itemscope="" itemtype="http://schema.org/WebPage">

<!-- 
include 'store_header.php';

pr connaitre calculer la somme des bets, par défi

//require_once '../sc/ludo_app/tournois.php';
// pour pouvoir combo: det_chall_courant($game_id) + det_montant_pot($cid) ;

// PB: marche pas comme ça a cause de doublon accès Bddmanager...  pour linstant, à défaut de mieux on utilisera un appel http avec file_get_contents
-->


<main id="content" class="content_inicio">

<article>

<div class="wrapper">

	<div style="color:white; font-weight:bold;">
	<p style="color:gold; font-size:1.2em;">The ludo.store gaming portal uses virtual gold pieces (symbol= GP) as a universal currency for games.</p>
	
	<p style="color:gray">
	You can use GP to compete against other players / acquire legendary items or a premium account for some games.<br><br>
	Our GP currency is pegged to the existing <a href="{$mobi_asset_url}" target="_blank">mobius network token</a> with a 1:1 ratio.<br>
	To learn how to cash out in MOBI (8% fee): login then click "Manage your gold(GP)" .<br>
	</p>
	
	<p>
	This is a pre-alpha version of the software!<br>
	
	<span>Bugs may occur, if you find one please report it so we can fix it quickly. GP bounties available.</span>
		</p>
	
		<p style="font-size:0.7em; color:gray;">

	<span style=" text-decoration:underline;">Nota bene (FRA):</span><br>
	traduction française prévue pour juillet ~aout 2019.<br>
	ceci est une maquette rudimentaire de la future plateforme ludo.store.<br>
	Ce produit reste en chantier ; l'expérience utilisateur va évoluer au fil des mois.
		</p>
	
	</div>
	
	<div style="text-align:center; font-size:3em; font-weight:bold; color:white;  height:70px; padding-top:20px; bottom-margin:60px;">Games</div>
	
	<div class="row row-intro">
	
	<!-- début du carousel
		<div id="slide" class="col-xs-12 col-md-12">
		
			
			
			--data-ride="carousel" --
			<div id="myCarousel" class="carousel slide" data-interval="4000">
			--Indicators --
			<ol class="carousel-indicators">
			<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
			<li data-target="#myCarousel" data-slide-to="1"></li>
			<li data-target="#myCarousel" data-slide-to="2"></li>
			</ol>

			-- Wrapper for slides --
			<div class="carousel-inner">

			<div class="item active">
			<img src="img_shop/jeu1.jpg" alt="OptimusHike the game" style="width:100%;">
			<div class="carousel-caption">
			<h3 style="color:purple; font-weight:bold">test Optimus Hike (pre-alpha early build)</h3>
			
			-- <p style="color:purple; background-color:lightgray; font-weight:bold; size:1.7em">basé sur le problème du sac-à-dos; un jeu de réflexion compétitif</p> --
			
			<p style="background-color:#424242; font-weight:bold; size:2em;">
			<a href="https://games.gaudia-tech.com/ohike" style="font-size:1.9em;">Play now / Jouer maintenant</a></p>
			</div>
			</div>

			<div class="item">
			<img src="img_shop/jeu2.jpg" alt="Chess game" style="width:100%;">
			<div class="carousel-caption">
			<h3>Chess game</h3>
			<p>a classic with cartoony graphics</p>
			</div>
			</div>

			<div class="item">
			<img src="img_shop/jeu3.jpg" alt="Darkwood the game" style="width:100%;">
			<div class="carousel-caption">
			<h3>Darkwood</h3>
			<p>Competitive Browser-based game</p>
			</div>
			</div>
			</div>

			-- Left and right controls --
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
			<span class="glyphicon glyphicon-chevron-left"></span>
			<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#myCarousel" data-slide="next">
			<span class="glyphicon glyphicon-chevron-right"></span>
			<span class="sr-only">Next</span>
			</a>
			</div>
		</div>
		
		fin du carousel -->
		
		<!--
		<div id="how-to" class="col-xs-12 col-md-3 rteright">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<p><a href="" title=""><img src="img_shop/freespot.png" alt=""></a></p>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-12 col-lg-12">
					<p><a href="" title=""><img src="img_shop/freespot.png" alt=""></a></p>
				</div>
			</div>
		</div>
	
	  	-->
</div>

	
<div class="row row-banners-home">

	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter">
	<a href="https://games.gaudia-tech.com/ohike/" title="Bag & Win"><img alt="" src="img/logo_bagnwin.png" style="width:280px; height:255px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">Bag & Win</p>
	</div>

	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter">
	<a href="https://games.gaudia-tech.com/brutos" title="Brutos Online"><img alt="" src="img/logo_brutos.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">Brutos Online</p></div>
	
	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter"><a href=""><img alt="" src="img/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">To be announced</p>
	
	</div><div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
	<p class="rtecenter"><a href="" title="">
	<img alt="" src="img/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">To be announced</p>
	</div>

</div>

<!-- on prépare le terrain pour une seconde ligne de jeux (futures étapes)...
	<div class="row row-banners-home">

	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter">
	<a href=""><img alt="" src="img_shop/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">Emplacement libre</p>
	</div>
	
	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
	<p class="rtecenter"><a href=""><img alt="" src="img_shop/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">Emplacement libre</p></div>
	
	
	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter"><a href="" title="Community">
	<img alt="" src="img_shop/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>
	<p class="rtecenter gras">Emplacement libre</p>
	</div>
	
	<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3"><p class="rtecenter">
	<a href="" title=""><img alt="" src="img_shop/sobre_game.png" style="width: 300px; height:260px; max-width: 100%;"></a></p>

	<p class="rtecenter gras">Emplacement libre</p>
	</div>
	</div>
-->

</div>

{include file="challenges.tpl"}

</div>
</section>
	
</article>

</main>


<!--
<div id="img-zoom-wrapper" style="top: 1709.98px; left: 906.283px; display: none;">
<img src="img_shop/img_20181213_150347.jpg" alt="" style="max-height: 300px;">
</div>
-->


<footer id="footer" style="background-color: #090909; padding-bottom:32px; width:100%">

	<div class="wrapper">
		<div class="row">
		
			<div class="col-xs-12 col-sm-6 col-md-4">
				<ul class="footer-menu">
					<!-- <li><a href="" title="">Aide</a></li> -->
					<li><a href="mailto:crypto@gaudia-tech.com" title="">Contact Us</a></li>
					<li><a href="cgu.txt" title="">Terms of service</a></li>
				</ul>
			</div>
			
			<div class="col-xs-12 col-sm-6 col-md-4">
				<p class="social">
				<a href="{$facebook_url}" title="Ludostore on Facebook (will open in a popup window)" target="_blank"><i class="fab fa-facebook-f"></i></a>
				<a href="{$twitter_url}" title="Ludostore on Twitter (will open in a popup window)" target="_blank"><i class="fab fa-twitter"></i></a>
				</p>
			</div>
		
		</div>

<p class="f-orange copy">
<a href="{$company_url}">
© Gaudia Tech 2019
</a>
</p>

</div>
</footer>
</body>

