<%@page import="com.proj.models.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
 <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      height:20%;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  body,h1,h2,h3,h4,h5 {font-family: "Poppins", sans-serif}
body {font-size:16px;}
.w3-half img{margin-bottom:-6px;margin-top:16px;opacity:0.8;cursor:pointer}
.w3-half img:hover{opacity:1}

  </style>

<title>FORTITUDO TEAM</title>
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" ></a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="https://www.facebook.com/fortitudohit/" target="_blank">FACEBOOK</a></li>
        <li><a href="href="https://www.youtube.com/channel/UC7l1v6WWmnWs2FZVgUTsInw" target="_blank"">YOUTUBE</a></li>
        <li><a href="#C5">DEVELOPERS</a></li>
        <li><a href="#C6">GO TO BOTTOM</a></li>
      </ul>
    </div>
  </div>
</nav>



<%! TeamDetails teamobj;   %>
  
  
   <%
 teamobj =(TeamDetails)session.getAttribute("teaminfo"); 
  %>
   
   <h2 align="center"><font >WELCOME  &nbsp;&nbsp;<b> <%=teamobj.getTeamname().toUpperCase()%></b></font></h2>
   
   
   <iframe  src="https://www.youtube.com/embed/RitDAd5c2b8" frameborder="0" allow="accelerometer; autoplay=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width:100%"></iframe>

<!-- Designers -->
  <div class="w3-container" id="designers" style="margin-top:25px">
    <h1 class="w3-xxxlarge w3-text-red"><b>FORTITUDO 3.0</b></h1>
    <h3 class="w3-xxxlarge w3-text-red"><b>Let the hunt begin</b></h3>
    <p>Have fun with TEAM BACKBENCHERS in  this edition of FORTITUDO 3.0<br> 
            Make memories and FRIENDS, Do not loose hope in the game.<br>
            we have put lots of effort to make the event exciting and full of thrills <br>
            although you are free to contact admin on our Social media.
            BEST OF LUCK!!!
          </p>
    <hr style="width:50px;border:5px solid red" class="w3-round">
    <p>GO THROUGH ISTRUCTIONS VERY CAREULLY</p>
    <p>This web app is intended to guide and track progress<br>
    of participants in teasure hunt event.All the four team members are<br>
    requried to give a like on FB page and one of them<br>
     must check page notificatios  in regular intervals,<br>
     important updates.<br>
     <a href="https://www.facebook.com/fortitudohit/" target="_blank">
    <img src="https://3.bp.blogspot.com/-4ln5_UrBjW4/XGfbGJIIbCI/AAAAAAAACnk/T7Jg75ntHAkg_MBkzbaMQylvG_BPMB2OQCLcBGAs/w128-h128-p-k-no-nu/fb.png"   alt="fb qrcode" width="120" height="120">
  </a>

  </p>
 
    <p><b>Gear up for upcoming thrill</b>:</p>
  </div>

  <!-- The Team -->
  <div class="w3-row-padding w3-grayscale">
  
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
      <h4>posters</h4>
        <img src="https://3.bp.blogspot.com/-uygZdGD_29Y/XGfLoVdmOjI/AAAAAAAACnY/BMDwZOiWcc4cnn1O4m83kCZQlthBAInZQCLcBGAs/w945-h600-p-k-no-nu/52082327_2068727053163373_6271207011610787840_n.jpg" alt="posters" style="width:100%">
        <div class="w3-container">
        </div>
      </div>
    </div>
    
  </div>
<br>
<div>
  <iframe  src="https://www.youtube.com/embed/5W681fK4gZU" frameborder="0" allow="accelerometer; autoplay=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width:100%"></iframe>
  <br><iframe src="https://www.youtube.com/embed/R7XjUqVO4Qg" frameborder="0" allow="accelerometer; autoplay=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width:100%"></iframe>
  <br><iframe src="https://www.youtube.com/embed/V2cBMQ0qikc" frameborder="0" allow="accelerometer; autoplay=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width:100%"></iframe>
  <br><iframe src="https://www.youtube.com/embed/RlHSjX6U8Sk" frameborder="0" allow="accelerometer; autoplay=1; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width:100%"></iframe>
</div>
 <p>
    SUBSCRIBE OUR YOUTUBE CHANNEL FOR FURTHER UPDATES.<br>
    by clicking the qrcode below or <br>
    scanning it with other smartphone.<br>
    <a href="https://www.youtube.com/channel/UC7l1v6WWmnWs2FZVgUTsInw?view_as=subscriber" target="_blank">
    <img src="https://4.bp.blogspot.com/-Ekc2A0r7ggE/XGfbVa0ep_I/AAAAAAAACno/ZdCzd9Y8DQQpOgLmNsH_csijBWpdcfHZgCLcBGAs/w128-h128-p-k-no-nu/yt.png"   alt="qrcode youtube" width="120" height="120">
  </a>

  </p>
  <br>
  <br>
  <br>
<!-- The Team -->
 <h2 id="C5">Developers</h2>
  <div class="w3-row-padding w3-grayscale">
  
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="https://4.bp.blogspot.com/-J-gYdr37qlE/XGfhQ79VBVI/AAAAAAAACn8/p1FQTnAjI_M2C4k75tzwMlpBBVOUcwPKQCLcBGAs/w945-h600-p-k-no-nu/rahul11.jpeg" alt="Rahul" style="width:100%">
        <div class="w3-container">
          <h3>Rahul Mukherjee</h3>
          <p class="w3-opacity">Backend Developer</p>
          <p></p>
        </div>
      </div>
    </div>
    <br>
    
    
    <div class="w3-col m4 w3-margin-bottom">
      <div class="w3-light-grey">
        <img src="https://3.bp.blogspot.com/-bM0yE7g4VNE/XGgI8zbf7KI/AAAAAAAACoI/_kmNNVyRs_wlXRXgx6yrs21yaipUe2D8QCLcBGAs/w945-h600-p-k-no-nu/sushant1.jpg" alt="Jane" style="width:100%">
        <div class="w3-container">
          <h3>Sushant Mishra and Ravi Kumar</h3>
          <p class="w3-opacity">Frontend Designer and Networking</p>
          <p></p>
        </div>
      </div>
    </div>
    
  </div>
 
    <BR>
    <BR>
    <BR>



<h3 id="C6">YOU HAVE REACHED BOTTOM PAGE</h3>

<h1 align="center"></h1>
<div align="center">
<%if((Integer.parseInt(teamobj.getTeamstatus()))==0) 
{%>

<form action="MyClue.jsp" method="post">
<button type="submit" class="btn btn-success">PROCEED</button></form>
<%} 
else
{%>
<form action="TeamMap.jsp" method="post">
<button type="submit" class="btn btn-success">PROCEED</button>
</form>
<%} %>
 
 
</div>
<footer class="container-fluid text-center">
  <p>©Copyright Backbenchers</p>
</footer>
</body>
</html>