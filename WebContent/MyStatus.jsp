<%@page import="com.proj.models.*"%>
<%@page import="com.proj.dao.*"%>  
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>MY STATUS</title>
<style type="text/css">

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
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>                        
      </button>
      <a class="navbar-brand">Fortitudo 3.0</a>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav navbar-right">
        <li><a href="TeamMap.jsp">Go to map</a></li>
      </ul>
    </div>
  </div>
</nav>


<%TeamDetails teamobj;
teamobj =(TeamDetails)session.getAttribute("teaminfo");%>
<div class="w3-container" align="center">
  <h2>MY STATUS</h2>

 <div class="w3-light-grey" align="center">
  <div class="w3-container w3-green w3-center" style="width:20%" align="center">YOUR PROGRESS:&nbsp;<%out.print(Math.floor((Integer.parseInt(teamobj.getTeamstatus()))*14.29));%>%</div>
</div>
  <br>
  <BR>
  <br>
  <b>YOU ARE AT LEVEL:-<%out.print(teamobj.getTeamstatus()); %></b>
  
  <br>
  <BR>
  <br>
  <B>NUMBER OF ATTEMPTS LEFT:-<%out.print(teamobj.getTeamcounter()); %></B>
<form action="TeamMap.jsp" method="post">
<button type="submit" class="btn btn-success">GO TO MAP</button>
</form>
  </div>
</body>
</html>