
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<title>Ludo.store: Play-to-earn games!</title>

<link rel="icon" href="https://{$smarty.server.SERVER_NAME}/favicon.ico" type="image/x-icon" />

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
	<link href="monstyle1/slicknav.min.css" rel="stylesheet">
	<link href="monstyle1/style.css" rel="stylesheet">
	<link href="monstyle1/mycss.css" rel="stylesheet">

	<script src="scripts/jquery-3.3.1.js"></script>
	<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script> -->
	<script type="text/javascript" src="scripts/jquery_003.js"></script>
	<script type="text/javascript" src="scripts/drupal.js"></script>
	<script type="text/javascript" src="scripts/ga-universal.js"></script>
	<script type="text/javascript" src="scripts/owl.js"></script>
	<script type="text/javascript" src="scripts/imagesloaded.js"></script>
	<script type="text/javascript" src="scripts/template.js"></script>
	
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

	<script>
	$(document).ready(function(){
	
		loop();
	
		
		function loop(){
		
			var i;
			for(i=1; i < 11; i++){
			
				var val = Math.floor(Math.random() * 10) + 1;
			
				if(Math.random() >= 0.5){
					$( "#geop" +i ).css( "color", "red" );		
					$( "#geon" +i ).css( "color", "red" );		
					$( "#geos" +i ).css( "color", "red" );		

					$( "#geop" +i ).text("-"+val);
					
				} else {				
					$( "#geop" +i).css( "color", "green" );
					$( "#geon" +i ).css( "color", "green" );		
					$( "#geos" +i ).css( "color", "green" );		
					$( "#geop" +i ).text("+"+val);					
				}
			}
			
			setTimeout(loop, 3000);
		}
	});
	</script>

</head>

