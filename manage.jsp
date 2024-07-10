<%
	int i=Integer.parseInt(request.getParameter("fno"));

	int j =Integer.parseInt(request.getParameter("sno"));
	
	int r=i+j;
	
	out.print(r);
	%>
