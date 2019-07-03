
<header>
<div class="wrapper" style="padding-top:30px; margin-bottom:35px;">

	<div id="login-header">
	
		<form action="{$signin_url}" method="post" id="user-login-form" accept-charset="UTF-8">
		
			<div class="form-item form-type-textfield form-item-name">
				<input id="edit-name" name="username" class="form-text required" type="text" placeholder="Your login">
			</div>
			
			<div class="form-item form-type-password form-item-pass rteleft">
				<input id="edit-pass" name="password" class="form-text required" type="password" placeholder="password">
				<br>
				
				<!--<span class="f-08">
				
				 <em><a href="" title="Nouveau mdp">mot de passe oublié ?</a></em> 
				
				</span>  -->
			</div>
			
			<input name="form_build_id" value="form-bZItKrno6qaJ-Eo_Aa5AF6tqTqKFZfaEQdijGAnGBSk" type="hidden">
			<input name="form_id" value="user_login" type="hidden">
			
			<div class="form-actions form-wrapper" id="edit-actions">
				<input id="edit-submit" name="button_login" value="Sign in" class="form-submit" type="submit">
			</div>
		</form>
	
	</div>
	
	<div class="row">
		<p id="logo" class="col-xs-12 col-md-3 col-right" itemscope="" itemtype="http://schema.org/Organization"><a href="http://ludo.store" itemprop="url" title="logo">
		<img src="img/logo_ludostore.png" width="216" alt="Ludo.store" title="Ludo.store logo" itemprop="logo">
		</a>
		</p>
		
		<div class="col-xs-12 col-md-12 col-lg-9 shortcuts-wrapper">
			<div id="shortcuts" class="row ">
				<div class="col-xs-12 col-md-12">
										</div>
			</div>
			
			<nav id="menu-wrapper" class="menu-wrapper-header" >
				<ul class="col-xs-12 col-md-8 col-lg-7 rtecenter main-nav">
					<li><a href="" title="">Explorer</a></li>
					<li><a href="" title="">Commercer</a></li>
					<li><a href="" title="">Panthéon</a></li>
					<li><a href="" title="">À propos</a></li>
				</ul>
				
				<ul class="col-xs-12 col-md-12 col-lg-5 second-nav">
					<li>
					<a href="{$signup_url}" title=""><i class="fa fa-user"></i>REGISTER</a>
					</li>
					
					<li style="color:silver">|&nbsp;</li>
					
					<li class="language">
					<a hreflang="fr" href="" title="" lang="fr">fr</a> &nbsp; <a hreflang="en" href="" title="" lang="en"><strong>en</strong></a>
					</li>
					
					<li class="cart">
					</li>
					
					<li class="social">
					<a href="{$facebook_url}" title="Ludo.store on Facebook" target="_blank"><i class="fab fa-facebook-f"></i></a>
					
					<a href="{$twitter_url}" title="Ludo.store on Twitter" target="_blank"><i class="fab fa-twitter"></i></a>
					
					</li>
					
				</ul>
			</nav>
		</div>
	</div>

</div>
</header>
