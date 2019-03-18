<%@page import="com.proj.models.*"%>
<%@page import="com.proj.dao.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
  <title>Fortitudo 3.0</title>
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
iframe {
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
      background-color: #f2f2f2;
      padding: 25px;
    }
  </style>
</head>
<body bgcolor="#E27D60">
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
        <li><a href="TeamMap.jsp">Go to map</a></li>
      </ul>
    </div>
  </div>
</nav>

<h1 align="center">Zeroth clue</h1>
<p align="center">(this riddle decides the first object on the map and<br> the cipher which when decoded gives respective passkey<br>Avoid random guesses since you have limited wrong attempts)</p><br><br>
<h3 align="center">Riddle</h3>
<p align="center" style="font-size: 100%" >I am from one of the Five Kingdom<br>I can jump,I can swing,<br>I swing from tree to tree, and<br>I make a house much bigger than myself,<br>Whom am I </p><br><br><br>
<h3 align="center">Cypher</h3>
<p align="center" style="font-size: 100%" >For the passkey you have to solve the morse code <br>
and find the encoding technique that is used for the encoded text below<br>
[.-- .. --. / .-- .- --.]<br>
encoded text is : [ W+L+B+J+N+T+Y ]<br>
</p><br><br><br>
<h2 align="center">Terms and condition</h1>
<p align="center" style="font-size: 100%" >Each team is given limited no of attempts in the game
<br> i.e no of " remaining attempts ", which is available in "My status" of MAP page<br>
Fair play is encouraged any activity which is against fair play will disqualify the team,
<br>TEAM FORTITUDO RESERVES ALL RIGHTS TO MAKE ANY DECISIONS IN THIS CONTEXT.<br>
WARNING : DONT USE BACK BUTTON FOR NAVIGATING INTO PAGES 
there are some compatibility<br> issues in some browsers 
USE BUTTONS PROVIDED IN PAGES(check top navigation bar)<br>
Wait during delay period and donot attempt to skip it,<br>
you might get into problems and disqualification(BE PATIENT),<br>
GAME RULES MATTERS AND ARE SUBJECTED TO CHANGE ACCORDING TO 
ADMINS WILL(for inforcing fairplay) <br>
proceed futher to get map page and ACCEPT TERMS AND CONDITIONS<br>
 </p>




<form action="TeamMap.jsp" method="post">
<button  type="submit" class="btn btn-success button" style="background-color:red;margin-left:auto;margin-right:auto;display:block;margin-top:22%;margin-bottom:40%">Accept and GO TO MAP</button>
</form>

</body>
  

<footer class="container-fluid text-center">
  <p>©Copyright Backbenchers</p>
</footer>

</body>
</html>