<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
String vname=request.getParameter("uname");
String vpass=request.getParameter("pass");
session.setAttribute("suname",vname);
session.setAttribute("spwd",vpass);
if(vname.equals("Srinath")&& vpass.equals("srinath@123"))
{
	%>
	<jsp:forward page="/Bank_HomePage.jsp"></jsp:forward>
	<%
}else{
	session.invalidate();
	%>
	<jsp:forward page="/Login.jsp."></jsp:forward>
	<%
}





%>