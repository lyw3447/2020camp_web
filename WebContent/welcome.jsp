<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Day9</title>
</head>
<body>
	<%   
		String name=request.getParameter("uname");  
		out.print("Welcome "+name);
		//session.setAttribute("user",name);  
		pageContext.setAttribute("user",name,PageContext.SESSION_SCOPE);  
	%>  
	
	<a href="second.jsp">second jsp page</a>  
</body>
</html>