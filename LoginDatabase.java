import java.sql.*; 
import java.sql.SQLException;
public class LoginDatabase {
private String dburl="jdbc:mysql://localhost:3306/unityforlife";
private String dbuname="root";
private String password="g@2530";
private String dbdriver="com.mysql.cj.jdbc.Driver";
public void loadDriver(String dbdriver)
{
	try
	{
Class.forName(dbdriver);
}
catch(ClassNotFoundException e)
{
	e.printStackTrace();
}
}
public Connection getConnection()
{
	Connection con=null;
	try
	{
con=DriverManager.getConnection(dburl , dbuname, password);
}
catch(SQLException e)
	{
	e.printStackTrace();
	}
	return con;
}
public boolean validate(userlogin ul)
{
	loadDriver(dbdriver);
	Connection con=getConnection();
	boolean status=false;
	String sql="select * from unityforlife.user where email=? and password=?";
	try
	{
	PreparedStatement p=con.prepareStatement(sql);
	p.setString(1, ul.getEmail());
	p.setString(2, ul.getPassword());
	ResultSet rs =p.executeQuery();
	status=rs.next();
	}
	catch(SQLException e)
	{
		e.printStackTrace();
	}
	return status;
}
}

