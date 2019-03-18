<%@page import="com.proj.models.*"%>
<%@page import="com.proj.dao.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fortitudo 3.0</title>
</head>
<body>
<%TeamDetails teamobj;
teamobj =(TeamDetails)session.getAttribute("teaminfo");%>

<script>

function preventBack(){
	var count=<%out.print(teamobj.getTeamcounter());%>
	 alert("incorrect passcode");
	 alert("Number of attempts left:-"+count);
	
	window.location.href="delay.jsp"
		window.history.forward();
}
setTimeout("preventBack()",0)
windows.onunload=function(){ null };
</script>
</body>
</html>