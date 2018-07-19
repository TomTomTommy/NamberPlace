<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.util.ArrayList"%>
<%@ page import="java.util.List"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<% Boolean[] Ans = (Boolean[]) session.getAttribute("ans"); %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table>
		<tr>
			<td>8</td>
			<td>4</td>
			<td>
			<% if(Ans[0]== true) {%>
			<font color="BLUE">
			<% }else{ %>
			<font color="RED">
			<%} %>
			1</font></td>
			<td bgcolor="#C9E4FF">5</td>
			<td bgcolor="#C9E4FF">
			/td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="a3"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="a4"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="a5"></td>
			<td>6</td>
		</tr>

		<tr>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="b1"></td>
			<td>3</td>
			<td>6</td>
			<td bgcolor="#C9E4FF">8</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="b2"></td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="b3"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="b4"></td>
			<td>2</td>
			<td>4</td>
		</tr>

		<tr>
			<td>7</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="c1"></td>
			<td>2</td>
			<td bgcolor="#C9E4FF">3</td>
			<td bgcolor="#C9E4FF">6</td>
			<td bgcolor="#C9E4FF">4</td>
			<td>8</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="c2"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="c3"></td>
		</tr>

		<tr>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="d1"></td>
			<td bgcolor="#C9E4FF">1</td>
			<td bgcolor="#C9E4FF">8</td>
			<td>2</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="d2"></td>
			<td>6</td>
			<td bgcolor="#C9E4FF">5</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="d3"></td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="d4"></td>
		</tr>

		<tr>
			<td bgcolor="#C9E4FF">4</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="e1"></td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="e2"></td>
			<td>1</td>
			<td>8</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="e3"></td>
			<td bgcolor="#C9E4FF">2</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="e4"></td>
			<td bgcolor="#C9E4FF">3</td>
		</tr>

		<tr>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="f1"></td>
			<td bgcolor="#C9E4FF">6</td>
			<td bgcolor="#C9E4FF">9</td>
			<td>4</td>
			<td>5</td>
			<td>3</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="f2"></td>
			<td bgcolor="#C9E4FF">8</td>
			<td bgcolor="#C9E4FF">7</td>
		</tr>

		<tr>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="g1"></td>
			<td>2</td>
			<td>3</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="g2"></td>
			<td bgcolor="#C9E4FF">4</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="g3"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="g4"></td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="g5"></td>
			<td>8</td>
		</tr>

		<tr>
			<td>9</td>
			<td>7</td>
			<td>5</td>
			<td bgcolor="#C9E4FF">6</td>
			<td bgcolor="#C9E4FF"><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="h1"></td>
			<td bgcolor="#C9E4FF">8</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="h2"></td>
			<td>3</td>
			<td><input
				style="margin: 0px; padding: 0px; width: 80%; height: 100%;"
				type="text" name="h3"></td>
		</tr>

		<tr>
			<td>1</td>
			<td>8</td>
			<td>4</td>
			<td bgcolor="#C9E4FF">9</td>
			<td bgcolor="#C9E4FF">3</td>
			<td bgcolor="#C9E4FF">2</td>
			<td>6</td>
			<td>7</td>
			<td>5</td>
		</tr>
	</table>


</body>
</html>