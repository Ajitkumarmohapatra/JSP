<%
	int i=Integer.parseInt(request.getParameter("f"));

	int j =Integer.parseInt(request.getParameter("s"));
	
	int r=i+j;
	
	out.print(r);
	%>
