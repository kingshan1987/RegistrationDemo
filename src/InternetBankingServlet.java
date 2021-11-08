import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class InternetBankingServlet
 */
@WebServlet("/InternetBankingServlet")
public class InternetBankingServlet extends HttpServlet 
{
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public InternetBankingServlet() 
    {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String uname = request.getParameter("uname");
		String password = request.getParameter("password");
		try
		{
			String s1 = "com.mysql.jdbc.Driver";
			Class.forName(s1);
			Connection con= DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb","root","shanking143");
			Statement st=con.createStatement();
			ResultSet rs=st.executeQuery("select * from userdb.icici_netbank_login");
		
			String uid, pwd;
			int flag = 0;
			while(rs.next())
			{
				uid=rs.getString(1);
				pwd=rs.getString(2);
				
				if (uname.equals(uid)&&password.equals(pwd))
				{
		            RequestDispatcher rd=request.getRequestDispatcher("iciciCustPage.jsp");  
		            rd.forward(request,response); 	
					System.out.println("Welcome : "+uname);
						flag = 1;
						break;		
				}
			}
			
			if (flag==0 )
			{
				System.out.println("User ID or Password is Incorrect, Please RETRY");
	//			JOptionPane.showMessageDialog(null, "User ID or Password is Incorrect, Please RETRY", "Error", JOptionPane.ERROR_MESSAGE);
	            RequestDispatcher rd=request.getRequestDispatcher("loginICICI.jsp");  
	            rd.forward(request,response);  
			}
			con.close();
		}catch(Exception e)
		{
			System.out.println(e);
		}

	}
}
