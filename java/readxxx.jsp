<%@page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>
<%@page import="java.io.BufferedReader"%>
<%@page import="java.io.InputStreamReader"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Insert title here</title>
</head>
<body>
<%

BufferedReader reader = new BufferedReader(new InputStreamReader(
		request.getInputStream(),"utf-8"));
StringBuilder sb = new StringBuilder();
String line = null;
while ((line = reader.readLine()) != null) {
	sb.append(line).append("\r\n");
}

System.out.print("input = " + sb.toString());
out.print(sb);
%>
</body>
</html>
