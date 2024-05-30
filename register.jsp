//register.jsp
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Registration Response</title>
</head>
<body>

<%
    String name = request.getParameter("name");
    String email = request.getParameter("email");

    // Process the form data (e.g., store in database, send confirmation email, etc.)

    out.println("<h2>Registration Successful!</h2>");
    out.println("<p>Name: " + name + "</p>");
    out.println("<p>Email: " + email + "</p>");
%>
