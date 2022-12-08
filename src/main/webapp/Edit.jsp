
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<%!
%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>Simple Edit Page</title>
</head>

<body>
  <p>This is a simple HTML page that has a form in it. </p>
  <form action="Confirm.jsp">
    <p> If there is a value for the hobby in the query string, then it is used to initialize the hobby element.</p>
    Hobby:
    <input type="text" name="hobby" value="${param.hobby}">
    <input type="submit" name="confirmButton" value="Confirm">
  </form>

</body>

</html>

</html>
