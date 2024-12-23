package myy.com.register;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RegisterServlet
 */
@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public RegisterServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		

		try {
			PrintWriter out = response.getWriter();
		Class.forName("com.mysql.jdbc.Driver");
			try {
				Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/userRegister","root","pass1234");
				String userName = request.getParameter("name");
				String userEmail = request.getParameter("email");
				String userPass = request.getParameter("password");
				System.out.println("Connection Successful!");
				
				PreparedStatement pstmt = con.prepareStatement("select uname from register where uname=? and email=? and password=?");
				pstmt.setString(1,userName);
				pstmt.setString(2,userEmail);
				pstmt.setString(3,userPass);
				ResultSet rs = pstmt.executeQuery();
				if(rs.next()) {
					RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
					rd.forward(request, response);
				}else {
					out.println("<font color = red size=18>Register Failed!<br>");
					out.println("<a href = register.jsp>Try Again!</a>");
				}
			}catch(SQLException e) {
				e.printStackTrace();
			}
			}catch(ClassNotFoundException e) {
			e.printStackTrace();
			}
	}

}
