[1mdiff --git a/css/style.css b/css/style.css[m
[1mindex 4be1b27..c27143a 100644[m
[1m--- a/css/style.css[m
[1m+++ b/css/style.css[m
[36m@@ -145,12 +145,7 @@[m [mheader {[m
 				}[m
 				 [m
 				#menu {[m
[31m-				    display:block;[m
[31m-				    position:absolute;[m
[31m-				    -webkit-box-shadow: 0px 2px 5px 1px rgba(59,60,60,1);[m
[31m-					-moz-box-shadow: 0px 2px 5px 1px rgba(59,60,60,1);[m
 					box-shadow: 0px 2px 5px 1px rgba(59,60,60,1);[m
[31m-					width: 1000px;[m
 				}[m
 [m
 						#menu a {[m
[36m@@ -188,15 +183,9 @@[m [mheader {[m
 							width: 150px;[m
 						}[m
 [m
[31m-[m
[31m-						.submenu div {[m
[31m-							margin-right: 5px; [m
[31m-						}[m
[31m-[m
[31m-						.submenu div:after {[m
[32m+[m						[32m.submenu a:after {[m
 							content: "\25BC";[m
 							font-size: 0.5em;[m
[31m-							display: inline-block;[m
 						   	position: absolute;[m
 							margin-left: 5px;[m
 							bottom: 7px;[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 97fd988..65b0f52 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -65,7 +65,7 @@[m
 		<nav>[m
 			<ul id="menu">[m
 				<li><a href="#">Главная</a></li>[m
[31m-				<li class="submenu"><div><a href="#">Путешествие</a></div>[m
[32m+[m				[32m<li class="submenu"><a href="#">Путешествие</a>[m
 					<ul>[m
 						<li><a href="#">Путешествие 1</a></li>[m
 						<li><a href="#">Путешествие 2</a></li>[m
[36m@@ -74,7 +74,7 @@[m
 						<li><a href="#">Путешествие 5</a></li>							[m
 					</ul>[m
 				</li>[m
[31m-				<li class="submenu"><div><a href="#">Услуги</a></div>[m
[32m+[m				[32m<li class="submenu"><a href="#">Услуги</a>[m
 					<ul>[m
 						<li><a href="#">Услуги 1</a></li>[m
 						<li><a href="#">Услуги 2</a></li>[m
[36m@@ -83,7 +83,7 @@[m
 						<li><a href="#">Услуги 5</a></li>							[m
 					</ul>[m
 				</li>[m
[31m-				<li class="submenu"><div><a href="#">Партнерам</a></div>[m
[32m+[m				[32m<li class="submenu"><a href="#">Партнерам</a>[m
 					<ul>[m
 						<li><a href="#">Партнерам 1</a></li>[m
 						<li><a href="#">Партнерам 2</a></li>[m
