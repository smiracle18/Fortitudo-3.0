<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<head>
<meta http-equiv="Content-Type" content="tex t/html; charset=ISO-8859-1">
<title>FORTITUDO 3.0 admin</title>
</head>
<body>
<br>
<br>
	<div  class="container"align="center" style="background-color: bisque">
  <form class="form-inline" action="AddTeamAdmin" method="get">
 	
 	<div class="form-group" >
      <label for="email">TEAM NAME:</label>
      <input type="text" class="form-control" placeholder="Enter teamname" name="teamname"required>
    </div>
     <br>
    <br>
    <div class="form-group">
      <label for="email">LEADEREMAIL:</label>
      <input type="email" class="form-control"  placeholder="Enter leaderemail" name="leaderemail" required>
    </div>
    <br>
    <br>
    
      <div class="form-group">
      <label for="teamid">TEAM ID:-</label>
      <input type="text" class="form-control"  placeholder="Enter teamid" name="teamid"required>
    </div>
    <br>
    <br>
    
    
     <div class="form-group">
      <label for="password">PASSWORD:</label>
      <input type="number" class="form-control"  placeholder="Enter password" name="teampass"required>
    </div>
    <br>
    <br>
    
  
    <button type="submit" class="btn btn-default">SUBMIT</button>
  </form>
  <BR>
  <BR>
  <BR>
  
   <div style="color: red;font-weight: bold;">
       <% //SCRIPLET TAG
         if(request.getAttribute("recordinserted") != null)
    	      out.print(request.getAttribute("recordinserted"));
       if(request.getAttribute("recordnotinserted") != null)
 	      out.print(request.getAttribute("recordnotinserted"));
       %>
     </div>
  </div>

	
	

</body>
</html>