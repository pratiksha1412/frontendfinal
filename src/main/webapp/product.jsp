<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<center><P> Welcome to Shooping Center</P></center>
<META http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<META name="GENERATOR" content="IBM WebSphere Studio">
<META http-equiv="Content-Style-Type" content="text/css">
<LINK href="theme/Master.css" rel="stylesheet"
            type="text/css">
<TITLE>product.html</TITLE>
</HEAD>
<BODY bgcolor=skyblue>
<CENTER>
<TABLE>
<TR>
<TD><IMG border="0" src="1.jpg" width="172" height="141"></TD>
<TD><IMG border="0" src="2.jpg" width="172" height="141"></TD>
<TD><IMG border="0" src="3.jpg" width="172" height="141"></TD>
</TR>
<TR>
<TD align=center><INPUT type=checkbox name=c1></TD>
<TD align=center><INPUT type=checkbox name=c2></TD>
<TD align=center><INPUT type=checkbox name=c3></TD>
</TR>
</TABLE>
<form name=pro method=post action="http://localhost:9080/onlineshooping/result.jsp">
<TABLE>
<TR>
<TD align=center>Product</TD>
<TD align=center>Price</TD>
</tr>
<TR>
<TD><INPUT type=text name=t1></TD>
<TD><INPUT type=text name=t3 size=5></TD></TR>
<TR>
<TD><INPUT type=text name=r1></TD>
<TD><INPUT type=text name=r3 size=5></TD>
</TR>
<TR>
<TD><INPUT type=text name=s1></TD>
<TD><INPUT type=text name=s3 size=5></TD></TR>
<TR><TD></TD>
<TD align=center><input type=submit value="Bill"></TD>
</TR>
</TABLE>
</form>
<P></P>
</BODY></CENTER>



</html>