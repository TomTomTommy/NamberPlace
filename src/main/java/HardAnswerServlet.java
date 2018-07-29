import java.io.IOException;
	
		import javax.servlet.RequestDispatcher;
		import javax.servlet.ServletException;
		import javax.servlet.annotation.WebServlet;
		import javax.servlet.http.HttpServlet;
		import javax.servlet.http.HttpServletRequest;
		import javax.servlet.http.HttpServletResponse;
		import javax.servlet.http.HttpSession;
	
	@WebServlet(
		    name = "HardAnswerServlet",
		    urlPatterns = {"/hard"}
	)
public class HardAnswerServlet extends HttpServlet{
	
	@Override
	public void doGet(HttpServletRequest request, HttpServletResponse response)
	      throws IOException {

	    //response.setContentType("text/plain");
	    
	  }
	  
	  protected void doPost(HttpServletRequest request, HttpServletResponse response)
	          throws ServletException, IOException {
		  response.setCharacterEncoding("UTF-8");
		  
		  RequestDispatcher dispatcher = request.getRequestDispatcher("/WEB-INF/jsp/hard_ans.jsp");
		     Boolean[] Nans = new Boolean[57];
		   
		    
			if (request.getParameter("a1").equals("1")) Nans[0]= true;
			else Nans[0] = false;

			if (request.getParameter("a2").equals("7")) Nans[1] = true;
			else Nans[1] = false;

			if (request.getParameter("a3").equals("8")) Nans[2] = true;
			else Nans[2] = false;

			if (request.getParameter("a4").equals("9")) Nans[3] = true;
			else Nans[3] = false;;

			if (request.getParameter("a5").equals("5")) Nans[4] = true;
			else Nans[4] = false;

			if (request.getParameter("a6").equals("2")) Nans[5] = true;
			else Nans[5] = false;

			if (request.getParameter("a7").equals("4")) Nans[6] = true;
			else Nans[6] = false;

			if (request.getParameter("a8").equals("3")) Nans[7] = true;
			else Nans[7] = false;

			if (request.getParameter("b1").equals("2")) Nans[8] = true;
			else Nans[8] = false;

			if (request.getParameter("b2").equals("3")) Nans[9] = true;
			else Nans[9] = false;

			if (request.getParameter("b3").equals("6")) Nans[10] = true;
			else Nans[10] = false;

			if (request.getParameter("b4").equals("9")) Nans[11] = true;
			else Nans[11] = false;

			if (request.getParameter("b5").equals("8")) Nans[12] = true;
			else Nans[12] = false;

			if (request.getParameter("c1").equals("9")) Nans[13] = true;
			else Nans[13] = false;

			if (request.getParameter("c2").equals("4")) Nans[14] = true;
			else Nans[14] = false;

			if (request.getParameter("c3").equals("8")) Nans[15] = true;
			else Nans[15] = false;


			if (request.getParameter("c4").equals("2")) Nans[16] = true;
			else Nans[16] = false;


			if (request.getParameter("c5").equals("3")) Nans[17] = true;
			else Nans[17] = false;


			if (request.getParameter("c6").equals("6")) Nans[18] = true;
			else Nans[18] = false;

			if (request.getParameter("c7").equals("5")) Nans[19] = true;
			else Nans[19] = false;

			if (request.getParameter("d1").equals("7")) Nans[20] = true;
			else Nans[20] = false;

			if (request.getParameter("d2").equals("6")) Nans[21] = true;
			else Nans[21] = false;
			
			if (request.getParameter("d3").equals("2")) Nans[22] = true;
			else Nans[22] = false;

			if (request.getParameter("d4").equals("8")) Nans[23] = true;
			else Nans[23] = false;

			if (request.getParameter("d5").equals("5")) Nans[24] = true;
			else Nans[24] = false;

			if (request.getParameter("e1").equals("5")) Nans[25] = true;
			else Nans[25] = false;

			if (request.getParameter("e2").equals("9")) Nans[26] = true;
			else Nans[26] = false;

			if (request.getParameter("e3").equals("3")) Nans[27] = true;
			else Nans[27] = false;

			if (request.getParameter("e4").equals("1")) Nans[28] = true;
			else Nans[28] = false;

			if (request.getParameter("e5").equals("7")) Nans[29] = true;
			else Nans[29] = false;
			
			if (request.getParameter("e6").equals("6")) Nans[30]= true;
			else Nans[30] = false;
			
			if (request.getParameter("e7").equals("2")) Nans[31 ]= true;
			else Nans[31]= false;
			
			if (request.getParameter("f1").equals("4")) Nans[32] = true;
			else Nans[32] = false;
			
			if (request.getParameter("f2").equals("9")) Nans[33] = true;
			else Nans[33] = false;
			
			if (request.getParameter("f3").equals("5")) Nans[34] = true;
			else Nans[34] = false;
			
			if (request.getParameter("f4").equals("6")) Nans[35] = true;
			else Nans[35] = false;
			
			if (request.getParameter("f5").equals("1")) Nans[36] = true;
			else Nans[36] = false;
			
			if (request.getParameter("f6").equals("7")) Nans[37] = true;
			else Nans[37] = false;
			
			if (request.getParameter("g1").equals("8")) Nans[38] = true;
			else Nans[38] = false;
			
			if (request.getParameter("g2").equals("9")) Nans[39] = true;
			else Nans[39] = false;
			
			if (request.getParameter("g3").equals("5")) Nans[40] = true;
			else Nans[40] = false;
			
			if (request.getParameter("g4").equals("1")) Nans[41] = true;
			else Nans[41] = false;
			
			if (request.getParameter("g5").equals("2")) Nans[42] = true;
			else Nans[42] = false;
			
			if (request.getParameter("g6").equals("7")) Nans[43] = true;
			else Nans[43] = false;
			
			if (request.getParameter("g7").equals("3")) Nans[44] = true;
			else Nans[44] = false;
			
			
			
			

			if (request.getParameter("g8").equals("6")) Nans[45]= true;
			else Nans[45]= false;
			
			if (request.getParameter("h1").equals("3")) Nans[46] = true;
			else Nans[46] = false;
			
			if (request.getParameter("h2").equals("2")) Nans[47] = true;
			else Nans[47] = false;
			
			if (request.getParameter("h3").equals("4")) Nans[48] = true;
			else Nans[48] = false;
			
			if (request.getParameter("h4").equals("5")) Nans[49] = true;
			else Nans[49] = false;
			
			if (request.getParameter("h5").equals("8")) Nans[50] = true;
			else Nans[50] = false;
			
			if (request.getParameter("h6").equals("1")) Nans[51] = true;
			else Nans[51] = false;
			
			if (request.getParameter("i1").equals("1")) Nans[52] = true;
			else Nans[52] = false;
			
			if (request.getParameter("i2").equals("5")) Nans[53] = true;
			else Nans[53] = false;
			
			if (request.getParameter("i3").equals("6")) Nans[54] = true;
			else Nans[54] = false;
			
			if (request.getParameter("i4").equals("3")) Nans[55] = true;
			else Nans[55] = false;
			
			if (request.getParameter("i5").equals("4")) Nans[56] = true;
			else Nans[56] = false;
			
		
			

			HttpSession session = request.getSession();
			session.setAttribute("Hardanswer",Nans);
			
			
			dispatcher.forward(request, response);
	  }
	  
	
	}


