
<section class="section">


<div style="text-align:center; font-size:3em; font-weight:bold; padding-top:45px; color:white;">
challenges
</div>


<div class="wrapper">

	<div class="row row-latest" style="margin-bottom: 40px; margin-top: 40px;">  <!-- une ligne supposée contenir plusieurs tableaux -->


	<div class="col-md-4 col-xs-12"> 
		<div class="col-inner bg-gray f-black"> 

		<h2>{$chall_no1_title}   
		<img width="75" src="img/logo_bagnwin.png" />
		</h2>
		
		CURRENT sum of bets= {$chall_no1_bets} GP

		<h4>Challenge ends on {$chall_no1_expt}</h4>
		
		<div class="widget-product-list">
		
		<!-- legende -->
		<div style="margin-top:20px;" class="row">
		<div class="col-xs-2 col-md-2 rtecenter">RANK</div>
		<div class="col-xs-6 col-md-6 rtecenter">PLAYER</div>
		<div class="col-xs-2 col-md-2 rtecenter">&nbsp;</div>
		<div class="col-xs-2 col-md-2 rtecenter">SCORE</div> 
		</div>

		<!-- une ligne par joueur -->
		{foreach $users_bagnwin as $user}
		{strip}
			<div class="row">
			
			<div class="col-xs-2 col-md-2 rtecenter">
			<p># {$user.rank}</p>
			</div>

			<div class="col-xs-6 col-md-6 rtecenter">
			<p>{$user.name}</p>
			</div>

			<div class="col-xs-2 col-md-2 rtecenter">
			<p>{$user.score}</p>
			</div>
			
			</div>
			
			{/strip}
		{/foreach}
		
		</div> <!-- fin product list -->
		</div> <!-- fin product inner -->
	</div> <!-- fin tableau -->


	<!-- ******************************************************************
	 tableau statique pr tester js gauthier 
	<div class="col-md-4 col-xs-12">
	<div class="col-inner bg-gray f-black">
	<h2>(Placeholder / Réservé)</h2>
	<h4>@@@@@@@@@@</h4><div class="widget-product-list">
	<div class="row" id="geo1">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#1</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon1">- - -roger- - - </p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop1"></p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos1">&gt;&gt;&gt;987</p></div>
	</div>

	<div class="row" id="geo2">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#2</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon2">- - -david - - -</p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop2"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos2">&gt;&gt;&gt;850</p></div>
	</div>

	<div class="row" id="geo3">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#3</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon3">- - - bobo- - - </p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop3"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos3">&gt;&gt;&gt;720</p></div>
	</div>
	<div class="row" id="geo4">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#4</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon4">- - - tom- - - -</p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop4"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos4">&gt;&gt;&gt;649</p></div>
	</div>

	<div class="row" id="geo5">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#5</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon5">- - -jason- - - </p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop5"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos5">&gt;&gt;&gt;512</p></div>
	</div>

	<div class="row" id="geo6">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#6</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon6">- - -alexandre- - -</p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop6"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos6">&gt;&gt;&gt;436</p></div>
	</div>

	<div class="row" id="geo7">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#7</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon7">- - - jack- - - </p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop7"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos7">&gt;&gt;&gt;316</p></div>
	</div>

	<div class="row" id="geo8">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#8</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon8">- - -louise- - -</p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop8"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos8">&gt;&gt;&gt;289</p></div>
	</div>

	<div class="row" id="geo9">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#9</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon9">- - - anna- - - </p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop9"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos9">&gt;&gt;&gt;159</p></div>
	</div>

	<div class="row" id="geo10">
		<div class="col-xs-2 col-md-2 rtecenter"><p>#10</p></div>
		<div class="col-xs-6 col-md-6 rtecenter"><p id="geon10">- - -marcel- - -</p></div><div class="col-xs-2 col-md-2 rtecenter"><p id="geop10"> </p></div>
		<div class="col-xs-2 col-md-2 rtecenter"><p id="geos10">&gt;&gt;&gt;&gt;64</p></div>
	</div>
	</div></div>
	</div> 
	*************************************** fin div tab statique de test...
	-->

	</div>  <!-- fin div ligne de tableaux -->


	<div style="margin-top:30px; margin-bottom:-16px; color:white;">  <!-- EXPLICATIONS en anglais -->
		<p>
		At the end of each challenge, the sum of all bets is used to reward<br>
		players that are on "the podium". The sum will be split as follows:<br>
		<ul>
		<li>1st place: 40% of the sum</li>
		<li>2nd place: 25% of the sum</li>
		<li>3rd place: 15% of the sum</li>
		</ul>

		(20% are kept to reward game/content creators and maintain our server)

		<h4>Example:</h4>
		Imagine a challenge where people try and compete 13 times, including a 10 GP bet per try.<br>
		The sum of all bets equals 130 GP.<br>
		In the end, the best player will receive (0.4 x 130=) 52 GP. 
		</p>
	</div>


	<div style="margin-top:30px; margin-bottom:-16px; color:white;">  <!-- EXPLICATIONS en français -->
	<p>
	À la fin de chaque tournoi, le total de toutes les mises (= "le pot")<br>
	est redistribué pour récompenser les personnes sur le podium, comme suit:
	<ul>
	<li>Première place: 40% du pot</li>
	<li>Deuxième place: 25% du pot</li>
	<li>Troisième place: 15% du pot</li>
	</ul>

	(20% are kept to reward game/content creators and maintain our server)

	<h4>Exemple:</h4>
	Si les participants se frottent au défi treize fois en tout avec participation à 10 GP,<br>
	le pot ferait 130 GP. En fin de tournoi, le meilleur/la meilleure remportera (0.4 x 130=) 52 GP. 
	</p>
</div>

</div>


</section>
