package kimhoa;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.DriverManager;
import java.sql.ResultSet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.mysql.jdbc.Connection;
import com.mysql.jdbc.Statement;
import javax.servlet.http.HttpSession;
/**
 * Servlet implementation class loginsevlet
 */
@WebServlet("/loginsevlet")
public class loginsevlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public loginsevlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	/*protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}*/

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html");
		PrintWriter out = response.getWriter();
		Connection conn = null;
		String driver="com.mysql.jdbc.Driver";
		String username="";
		String password="";
		username=request.getParameter("username");
		password=request.getParameter("password");
		Statement st=null;
		ResultSet rs=null;
		String strQuery= "";
		HttpSession session = request.getSession(true);
		try {
			Class.forName(driver).newInstance();
			conn = (Connection) DriverManager.getConnection(
					"jdbc:mysql://localhost:3306/danhom10_web", "root", "");
			if (username != null && username != "" && password != null
					&& password != "") {
				strQuery = "select * from taikhoan where HoTen='"
						+ username + "' and  MatKhau='" + password + "'";
				System.out.println(strQuery);
				st = (Statement) conn.createStatement();
				rs = st.executeQuery(strQuery);
				int count = 0;
				String quyen = "";
				while (rs.next()) {
					session.setAttribute("username", rs.getString(1));
					quyen = rs.getString("Quyen");
					count = 1;
				}
				;
				System.out.println(quyen);
				System.out.println(count);
				/*nếu người đăng nhập là sinh viên,tiến hành kiểm tra thông tin user+pass*/
				if (count > 0 && quyen.equals("Sinh Viên")) {
					response.sendRedirect("SinhVien_TrangChu.jsp?user="+username);
				} else {
					/*nếu người đăng nhập là giảng viên,tiến hành kiểm tra thông tin user+pass*/
					if (count > 0 && quyen.equals("Giảng Viên")) {
						response.sendRedirect("GV_TrangChu.jsp?user="+username);
					} else {
						out.print("Sorry, username or password error!!!");
						request.getRequestDispatcher("index.jsp").include(
								request, response);
					}
				}
			} else {
				response.sendRedirect("index.jsp");
			}
			System.out.println("Connected to the database");
			conn.close();
			System.out.println("Disconnected from database");
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
