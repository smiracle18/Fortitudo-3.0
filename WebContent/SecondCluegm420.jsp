<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<title>Second Clue</title>

<style>

.button {
  background-color: #4CAF50; /* Green */
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 16px;
}
/*.para {
  width: 320px;
  padding: 10px 250px;
  border: 5px solid gray;
  margin-left:280px ;
  margin-top:100px; 
}*/
/*@media(min-width: 1198px)
{
	.col-lg-12{
		float: left;
		width: 100%;
	}
}
@media((min-width: 997px) and (max-width: 1197px))
{
	.col-md-12{
		float: left;
		width: 100%;
	}
}
@media((min-width: 477px)
{
	.col-xs-12{
		float: left;
		width: 100%;
	}
} */
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
<!-- <div class="col-lg-12 col-md-12 col-xs-12" visible-lg visible-xs> -->
	<!-- <div> -->

<h1 align="center">CLUE FOR SECOND PHYSICAL LOCATION</h1>

<p align="center" style="font-size: 200%">Samanya nahi hun dono chhor se,<br> 
Hamesha badhta hun ek or se,<br>
Besaharon ka karu kaam aasaan,<br>
Bujh liya toh dhundho apna mukkam <br></p>

<!--  </div>
</div>-->


<form action="TeamMap.jsp" method="post">
<button type="submit" class="btn btn-success button" style="background-color:red;margin-left:auto;margin-right:auto;display:block;margin-top:22%;margin-bottom:20%">GO TO MAP</button>
</form>

</body>
</html>