<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="tex t/html; charset=ISO-8859-1">
<title>FORTITUDO 3.0</title>
</head>
<body>
<br>
<br>
<br>
<br>
<div class="container" align="center" style="background-color:lightblue">
 <br>
<br>
<br>
<br>
 
    <form action="Login" method="post">
     <B>TEAM ID:-</B> <input type="text" id="login" class="fadeIn second" name="teamid" placeholder="teamid"required><br><br>
      <B>PASSWORD:-</B><input type="password" id="password" class="fadeIn third" name="teampass" placeholder="password"required><br><br>
     <button type="submit" class="btn btn-success">SUBMIT</button>
    </form>

    <!-- Remind Passowrd -->
    <div id="formFooter">
      <a class="underlineHover" href="#">Forgot Password?</a>
    </div>

</div>


 <div style="color: rgb(0, 0, 0);font-weight: bold;">
       <% //SCRIPLET TAG
         if(request.getAttribute("errormsg") != null)
    	      out.print(request.getAttribute("errormsg"));
       %>
     </div>
</body>
</html>