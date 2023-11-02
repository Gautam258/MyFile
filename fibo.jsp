<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>Fibonacci Series</h1></h1>
<%
String s=request.getParameter("n1");
int n=Integer.parseInt(s);
int i=1,f1=0,f2=1,f3;
while(i<=n)
{
out.println(f1);
f3=f1+f2;
f1=f3;
i=i+1;
}
%>
</body>
</html>