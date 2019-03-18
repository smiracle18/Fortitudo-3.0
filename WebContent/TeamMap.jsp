<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>My Map</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
  img {
  display: block;
  margin-left: auto;
  margin-right: auto;
}
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #111111;
      padding: 25px;
    }
  </style>
</head>
<body bgcolor="#555555">

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand" href="WelcomeTeam.jsp">Fortitudo 3.0</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="MyStatus.jsp">MY PROGRESS</a></li>
        <li><a href="MyClue">CURRENT CLUE</a></li>
        <li><a href="https://drive.google.com/file/d/19gyNcBu9Gky7U0_hsMGIkK2qWOR2Xsi5/view" target="_blank">GET MANUAL</a></li>
        <li><a href="#C4">HOW TO USE MAP</a></li>
        <li><a href="https://drive.google.com/file/d/1nn5CB39YZ-OoyxvQ6IHyfjPWYF46-u2B/view" target="_blank">GET HD MAP</a></li>
        <li><a href="Login.jsp">Logout</a></li>
      </ul>
    </div>
  </div>
</nav>
<img src="fortitudo3.0(images)\fort2_final_projectREVISEDdd.png" usemap="#image-map">

<map name="image-map">
    <area target="" alt="Anchor" title="Anchor" href="Anchor.jsp" coords="279,400,288,408,291,416,287,423,278,424,272,423,271,416,271,409,274,405" shape="poly">
    <area target="" alt="Raddar wheel" title="Rudder wheel" href="RaddarWheel.jsp" coords="297,387,12" shape="circle">
    <area target="" alt="Bottle" title="Bottle" href="Bottle.jsp" coords="323,393,337,374,350,368,349,381,333,400" shape="poly">
    <area target="" alt="Pirate flag" title="Pirate flag" href="PirateFlag.jsp" coords="280,367,274,340,298,333,302,349,280,355" shape="poly">
    
    <area target="" alt="Hill" title="Hill" href="Hill.jsp" coords="358,456,383,441,408,458,395,463,373,463" shape="poly">
    <area target="" alt="Barrel" title="Barrel" href="Barrel.jsp" coords="426,452,450,449,455,457,453,466,444,469,428,469,423,460" shape="poly">
    <area target="" alt="Hook" title="Hook" href="Hook.jsp" coords="391,402,406,402,404,428,394,428" shape="poly">
    <area target="" alt="Money" title="Money" href="Money.jsp" coords="426,359,437,364,441,375,436,383,426,383,418,379,418,368" shape="poly">
    
    <area target="" alt="Ape" title="Ape" href="Ape.jsp" coords="499,395,511,406,506,411,503,421,493,421,489,411" shape="poly">
    <area target="" alt="Koala" title="Koala" href="Koala.jsp" coords="588,367,595,368,602,369,599,380,602,394,595,399,582,397,580,389,588,378" shape="poly">
    <area target="" alt="Toad" title="Toad" href="Toad.jsp" coords="609,455,617,442,640,434,629,449,624,456,618,456" shape="poly">
    <area target="" alt="Spider" title="Spider" href="Spider.jsp" coords="561,416,567,427,574,416,574,426,580,426,569,433,577,433,574,438,577,447,566,440,559,449,559,436,556,425" shape="poly">
    
    <area target="" alt="Silver" title="Silver" href="Silver.jsp" coords="321,284,320,274,308,272,298,272,298,285,311,286" shape="poly">
    <area target="" alt="Gold" title="Gold" href="Gold.jsp" coords="368,267,395,264,379,260,373,247,358,248,358,256,350,265" shape="poly">
    <area target="" alt="Iron" title="Iron" href="Iron.jsp" coords="347,280,360,284,361,296,377,294,387,295,391,304,389,311,382,314,375,309,372,301,360,303,346,298,341,288" shape="poly">
    
    <area target="" alt="Sword" title="Sword" href="Sword.jsp" coords="462,210,440,195,441,188,441,178,446,182,454,181,461,187,461,193,451,203,459,201,442,201" shape="poly">
    <area target="" alt="Cannon" title="Cannon" href="Cannon.jsp" coords="452,241,468,241,478,245,486,249,488,255,471,256,461,253,456,246" shape="poly">
    <area target="" alt="Telescope" title="Telescope" href="Telescope.jsp" coords="423,294,443,283,440,275,418,285,418,290" shape="poly">
    <area target="" alt="Compass" title="Compass" href="Compass.jsp" coords="433,228,12" shape="circle">
    
    <area target="" alt="Fern" title="Pine Tree" href="pine.jsp" coords="565,229,577,257,570,261,560,261,556,254" shape="poly">
    <area target="" alt="Banyan Tree" title="Banyan Tree" href="BanyanTree.jsp" coords="566,305,578,292,589,292,598,299,598,306,593,314,586,322,578,324,570,314,570,295" shape="poly">
    <area target="" alt="Palm Tree" title="Palm Tree" href="PalmTree.jsp" coords="630,258,645,258,648,232,631,230,623,237,621,253,637,261" shape="poly">
    <area target="" alt="Banana Tree" title="Banana Tree" href="BananaTree.jsp" coords="613,267,623,272,631,269,634,278,631,295,619,295,607,289,609,276" shape="poly">
    
    <area target="" alt="Chest" title="Chest" href="chest.jsp" coords="481,310,499,325" shape="rect">
    
    <area target="" alt="Get Story" title="Get Story" href="###" coords="237,446,248,457,223,495,213,495,187,459,204,450,222,410,232,430" shape="poly">
    
    <area target="" alt="North-East" title="North-East" href="MyStatus.jsp" coords="676,186,686,173,707,173,714,219,670,216,665,201" shape="poly">
    <area target="" alt="Noth-West" title="Noth-West" href="###" coords="241,196,254,184,262,184,278,198,273,209,260,211,239,203" shape="poly">
    <area target="" alt="South-West" title="South-West" href="###" coords="186,363,211,331,227,332,233,372,192,369" shape="poly">
    <area target="" alt="Centre" title="Centre" href="MyClue" coords="499,364,545,361,545,343,517,329,499,347" shape="poly">
    
    <area target="" alt="Island7" title="Island7" href="island7.jsp" coords="171,173,198,182,206,211,225,228,219,253,196,267,190,285,172,291" shape="poly">
    <area target="" alt="Island2" title="Island2" href="###" coords="747,475,735,471,731,458,705,441,710,427,718,417,717,386,731,382,745,383" shape="poly">
    
</map>
<script>
function preventBack(){
	 
		
	window.history.forward();

}
setTimeout("preventBack()",0)
windows.onunload=function(){ null };
</script>
<h2 id="C4" align="middle" color="white">How to use map and avoiding Wrong attemps</h2>
<p color="white">
1. Make sure to zoom into map while clicking the objects.<br>
2. Same popup will appear on every MAP OBJECTS(both correct and dummy)
,you have to ENTER THE PASSKEY only on the CORRECT ones(decided from 
passkey as obtained from physical locations).<br>
3. Wrong submissions will result in decrement of "remaining attempts" and 
penalised as time delay for further attempts.<br>
4. You can check  no of "remaining attempts" from "My Status"
which is accessed from top navigation bar(dropdown menu).<br>
5. WARNING : DONT USE BACK BUTTON FOR NAVIGATING INTO PAGES
 there are some compatibility issues in some browsers
 USE BUTTONS PROVIDED IN PAGES(chek top navigation bar)<br>
6. Wait during delay period and donot attempt to skip it,
you might get into problems and disqualification(BE PATIENT),
GAME RULES MATTERS AND ARE SUBJECTED TO CHANGE ACCORDING TO 
ADMINS WILL(for inforcing fairplay) <br>

7. Map Objects(obtained from riddles present at site poster of physical locations)<br><br>
BEST OF LUCK !!!!
</p>

<footer class="container-fluid text-center">
  <p>©Copyright Backbenchers</p>
</footer>

</body>
</html>