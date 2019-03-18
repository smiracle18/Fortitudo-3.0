<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
<style>
p {
  text-align: center;
  font-size: 60px;
  margin-top: 0px;
}
</style>
</head>
<body>
<div class="conatiner" align="center">
<p id="demo"></p>
<br>
<br>
<img alt="oops" src="http://blogs.telestream.net/screenflow/wp-content/uploads/2011/01/shutterstock_56085223_oops-640x580.jpg" width="200" height="200">
</div>

<script>


//Set the date we're counting down to
var countDownDate = new Date().getTime()+60000;
var flag=1;
//Update the count down every 1 second
var x = setInterval(function() {
flag++;
// Get todays date and time
var now = new Date().getTime();
 
// Find the distance between now and the count down date
var distance = countDownDate - now;
 
// Time calculations for days, hours, minutes and seconds

var seconds = Math.floor((distance % (1000 * 60)) / 1000);
 
// Output the result in an element with id="demo"
document.getElementById("demo").innerHTML =seconds + "s ";
 
// If the count down is over, write some text 
if (flag>60) {
window.location.href="TeamMap.jsp"
}
}, 1000);


</script>

		



</body>
</html>
