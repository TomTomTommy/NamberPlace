import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

@WebServlet(
    name = "EasyAnswerServlet",
    urlPatterns = {"/easy"}
)
public class EasyAnswerServlet extends HttpServlet {

  @Override
  public void doGet(HttpServletRequest request, HttpServletResponse response)
      throws IOException {

    //response.setContentType("text/plain");
    
  }
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
          throws ServletException, IOException {
	  response.setCharacterEncoding("UTF-8");
	    

	
	   String ans = request.getParameter("a1");
	   
	    
	/*	if (request.getParameter("a1").equals("1")) ans= true;
		else ans = false;

		if (request.getParameter("a2").equals("2")) ans[1] = true;
		else ans[1] = false;

		if (request.getParameter("a3").equals("7")) ans[2] = true;
		else ans[2] = false;

		if (request.getParameter("a4").equals("3")) ans[3] = true;
		else ans[3] = false;;

		if (request.getParameter("a5").equals("9")) ans[4] = true;
		else ans[4] = false;

		if (request.getParameter("b1").equals("5")) ans[5] = true;
		else ans[5] = false;

		if (request.getParameter("b2").equals("9")) ans[6] = true;
		else ans[6] = false;

		if (request.getParameter("b3").equals("1")) ans[7] = true;
		else ans[7] = false;

		if (request.getParameter("b4").equals("7")) ans[8] = true;
		else ans[8] = false;

		if (request.getParameter("c1").equals("9")) ans[9] = true;
		else ans[9] = false;

		if (request.getParameter("c2").equals("5")) ans[10] = true;
		else ans[10] = false;

		if (request.getParameter("c3").equals("1")) ans[11] = true;
		else ans[11] = false;

		if (request.getParameter("d1").equals("3")) ans[12] = true;
		else ans[12] = false;

		if (request.getParameter("d2").equals("7")) ans[13] = true;
		else ans[13] = false;

		if (request.getParameter("d3").equals("4")) ans[14] = true;
		else ans[14] = false;

		if (request.getParameter("d4").equals("9")) ans[15] = true;
		else ans[15] = false;


		if (request.getParameter("e1").equals("5")) ans[16] = true;
		else ans[16] = false;


		if (request.getParameter("e2").equals("7")) ans[17] = true;
		else ans[17] = false;


		if (request.getParameter("e3").equals("9")) ans[18] = true;
		else ans[18] = false;

		if (request.getParameter("e4").equals("6")) ans[19] = true;
		else ans[19] = false;

		if (request.getParameter("f1").equals("2")) ans[20] = true;
		else ans[20] = false;

		if (request.getParameter("f2").equals("1")) ans[21] = true;
		else ans[21] = false;

		if (request.getParameter("g1").equals("6")) ans[22] = true;
		else ans[22] = false;

		if (request.getParameter("g2").equals("7")) ans[23] = true;
		else ans[23] = false;

		if (request.getParameter("g3").equals("5")) ans[24] = true;
		else ans[24] = false;

		if (request.getParameter("g4").equals("9")) ans[25] = true;
		else ans[25] = false;

		if (request.getParameter("g5").equals("1")) ans[26] = true;
		else ans[26] = false;

		if (request.getParameter("h1").equals("1")) ans[27] = true;
		else ans[27] = false;

		if (request.getParameter("h2").equals("4")) ans[28] = true;
		else ans[28] = false;

		if (request.getParameter("h3").equals("2")) ans[29] = true;
		else ans[29] = false;
*/
		HttpSession session = request.getSession();
		session.setAttribute("answer",ans);
		
		RequestDispatcher dis = request.getRequestDispatcher("/WEB-INF/jsp/easy_ans.jsp");
		dis.forward(request, response);
	   // try {
			
		//} catch (ServletException e) {
			// TODO 自動生成された catch ブロック
		//	e.printStackTrace();
		//}
  }
  
}