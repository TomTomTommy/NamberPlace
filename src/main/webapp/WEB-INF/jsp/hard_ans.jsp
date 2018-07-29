<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%  Boolean[] Ans = (Boolean[]) session.getAttribute("Hardanswer"); %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>上級問題答え合わせ</title>
</head>
<style>
td {
	width: 30px;
	height: 30px;
	border: 1px solid #000000;
}
</style>
<body>

<table>
			<tr>
				<td>6</td>
				<td>
				<% if(Ans[0]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[1]== true) {%>
	 			<font color="BLUE">7</font>
	 			<% }else{ %>
	 			<font color="RED">7
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[2]== true) {%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[3]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[4]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %></td>
				<td>
				<% if(Ans[5]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[6]== true) {%>
	 			<font color="BLUE">4</font>
	 			<% }else{ %>
	 			<font color="RED">4
	 			</font>
	 			<%} %>
	 			</td>
				<td>
				<% if(Ans[7]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
			</tr>
			
			<tr>
				<td>
				<% if(Ans[8]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[9]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td>5</td>
				<td bgcolor="#C9E4FF">4</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[10]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">7</td>
				<td>1</td>
				<td>
				<% if(Ans[11]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[12]== true) {%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
			</tr>
			<tr>
				<td>
				<% if(Ans[13]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[14]== true) {%>
	 			<font color="BLUE">4</font>
	 			<% }else{ %>
	 			<font color="RED">4
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[15]== true) {%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[16]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[17]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">1</td>
				<td>
				<% if(Ans[18]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
				<td>7</td>
				<td>
				<% if(Ans[19]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
			</tr>
			<tr>
				<td bgcolor="#C9E4FF">
				<% if(Ans[20]== true) {%>
	 			<font color="BLUE">7</font>
	 			<% }else{ %>
	 			<font color="RED">7
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[21]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
	 			</td>
				<td bgcolor="#C9E4FF">1</td>
				<td>3</td>
				<td>
				<% if(Ans[22]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[23]== true) {%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">9</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[24]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">4</td>
			</tr>
			<tr>
				<td bgcolor="#C9E4FF">
				<% if(Ans[25]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[26]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[27]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[28]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[29]== true) {%>
	 			<font color="BLUE">7</font>
	 			<% }else{ %>
	 			<font color="RED">7
	 			</font>
	 			<%} %>
				</td>
				<td>4</td>
				<td bgcolor="#C9E4FF">8</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[30]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[31]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
			</tr>
			<tr>
				<td bgcolor="#C9E4FF">8</td>
				<td bgcolor="#C9E4FF">2</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[32]== true) {%>
	 			<font color="BLUE">4</font>
	 			<% }else{ %>
	 			<font color="RED">4
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[33]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[34]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[35]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">3</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[36]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[37]== true) {%>
	 			<font color="BLUE">7</font>
	 			<% }else{ %>
	 			<font color="RED">7
	 			</font>
	 			<%} %>
				</td>
			</tr>
			
			
			
			<tr>
				<td>4</td>
				<td>
				<% if(Ans[38]== true) {%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[39]== true) {%>
	 			<font color="BLUE">9</font>
	 			<% }else{ %>
	 			<font color="RED">9
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[40]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[41]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[42]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[43]== true) {%>
	 			<font color="BLUE">7</font>
	 			<% }else{ %>
	 			<font color="RED">7
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[44]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[45]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
			</tr>
			
			
			
			<tr>
				<td>
				<% if(Ans[46]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td>7</td>
				<td>
				<% if(Ans[47]== true) {%>
	 			<font color="BLUE">2</font>
	 			<% }else{ %>
	 			<font color="RED">2
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">6</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[48]== true) {%>
	 			<font color="BLUE">4</font>
	 			<% }else{ %>
	 			<font color="RED">4
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">9</td>
				<td>
				<% if(Ans[49]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[50]== true){%>
	 			<font color="BLUE">8</font>
	 			<% }else{ %>
	 			<font color="RED">8
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[51]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
			</tr>
			
			<tr>
				<td>
				<% if(Ans[52]== true) {%>
	 			<font color="BLUE">1</font>
	 			<% }else{ %>
	 			<font color="RED">1
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[53]== true) {%>
	 			<font color="BLUE">5</font>
	 			<% }else{ %>
	 			<font color="RED">5
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[54]== true) {%>
	 			<font color="BLUE">6</font>
	 			<% }else{ %>
	 			<font color="RED">6
	 			</font>
	 			<%} %>
				</td>
				<td bgcolor="#C9E4FF">7</td>
				<td bgcolor="#C9E4FF">8</td>
				<td bgcolor="#C9E4FF">
				<% if(Ans[55]== true) {%>
	 			<font color="BLUE">3</font>
	 			<% }else{ %>
	 			<font color="RED">3
	 			</font>
	 			<%} %>
				</td>
				<td>
				<% if(Ans[56]== true) {%>
	 			<font color="BLUE">4</font>
	 			<% }else{ %>
	 			<font color="RED">4
	 			</font>
	 			<%} %>
				</td>
				<td>2</td>
				<td>9</td>
			</tr>
			
	</table>
	


</body>
</html>