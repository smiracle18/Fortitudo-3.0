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
teamobj =(TeamDetails)session.getAttribute("teaminfo");


island2 i2;
i2 =(island2)session.getAttribute("island2info");
if((Integer.parseInt(teamobj.getTeamcounter()))<=0)
{ %>
	<script type="text/javascript">
	alert("YOU HAVE EXCEEDED MAXIMUM WRONG ATTEMPTS CONTACT ADMIN")
					 window.location.href="TeamMap.jsp"

	</script>
<%}
else
{%>
<script>
var code=<%out.print(i2.getBanyan());%>

var passcode = prompt("ENTER PASSCODE");
console.log(passcode)
if (passcode==code) {
	if(<%out.print((Integer.parseInt(teamobj.getTeamstatus())));%>==1) {
		 alert("correct passcode");
			 window.location.href="UpdateTeamStatus"
			}
	else if(<%out.print((Integer.parseInt(teamobj.getTeamstatus())));%>>1){
				alert("YOU HAVE SOLVED THIS GO FURTHER ");
				 window.location.href="TeamMap.jsp"
					 }
}
else
	{
	if(passcode==null)
		{
		window.location.href="TeamMap.jsp"
		}
	else
		{

		window.location.href="UpdateCounterOfTeam"
		}

	}

</script>
<%} %>

<script>
function preventBack(){
	window.history.forward();
}
setTimeout("preventBack()",0)
windows.onunload=function(){ null };</script>


</body>
</html>