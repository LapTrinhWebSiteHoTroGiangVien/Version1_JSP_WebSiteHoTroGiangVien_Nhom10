package servlet.loginlogout;

import java.io.PrintWriter;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		
		String CheckedGV = request.getParameter("checkedGV");
		String user = request.getParameter("user");
		String pass = request.getParameter("pass");

		if(user.equals("abc") && pass.equals("12345678"))
		{
			response.sendRedirect("GV_TrangChu.jsp");
		}
	}
}