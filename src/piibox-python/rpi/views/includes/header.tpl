<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="navbar-inner">
		<div class="container">
			<button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
				<span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
			<a class="brand" href="/">Smart House Demonstration</a>
			<div class="nav-collapse collapse">
				<ul class="nav">
					<li
					%if action == 'home':
					 class="active"
					%end
					><a href="/">Home</a></li>
					<li
          %if action == 'about':
           class="active"
          %end
          ><a href="/about">About</a></li>
				</ul>
			</div>
			<!--/.nav-collapse -->
		</div>
	</div>
</div>
