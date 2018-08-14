<!DOCTYPE html>
<html>
  <body>
    <head>
	  <meta contentType="text/html; charset="UTF-8"/>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <title>Menu responsive</title>
      <link rel="stylesheet" href="css/style.css">
    </head>

    <div id="navigator">

      <div class="nav-logo left">
        <a href="#" class="logo-home">WebsiteName</a>
        <a href="javascript:void(0);" class="icon" onclick="myFunction()">
          <i class="fa fa-bars"></i>
        </a>
        <div class="clear"></div>
      </div>

      <ul class="left">
        <li><a href="#">Home</a></li>
        <li class="dropdown"><a href="#">New <i class="fa fa-angle-down"></i>

          </a>
          <ul class="child">
            <li><a href="#">Menu2</a></li>
            <li><a href="#">Menu2</a></li>
          </ul>
        </li>
        <li><a href="#">Products</a></li>
        <li><a href="#">Contact</a></li>
      </ul>

      <ul class= "right">
        <li><a href="#">Login</a></li>
        <li><a href="#">Register</a></li>
      </ul>
      <div class="clear"></div>

    </div>
    <div>
    	<ul>
    	
	    	 <li><a href="hello">Form Demo</a></li>
	        <li><a href="info">Info</a></li>
    	</ul>
    
    </div>



    <script>
      function myFunction() {
        var x = document.getElementsByTagName("ul");
        for(var i = 0; i < x.length; i++){
          var element = x[i];
          if(element.style.display == "block"){
            element.style.display = "none";
          } else {
            element.style.display = "block";
          }
        }
      }
    </script>
  </body>
</html> 
