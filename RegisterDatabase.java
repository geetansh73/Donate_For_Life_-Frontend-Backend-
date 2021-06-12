import java.sql.*; 
import java.sql.SQLException;
public class RegisterDatabase {
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
public String insert(user u)
{
	loadDriver(dbdriver);
Connection con=getConnection();
String result="Account created successfully";
String sql="insert into unityforlife.user values(?,?,?,?,?)";
try
{
PreparedStatement ps=con.prepareStatement(sql);
ps.setString(1, u.getname());
ps.setString(2, u.getemail());
ps.setString(3, u.getphone());
ps.setString(4, u.getaddress());
ps.setString(5, u.getpassword());
ps.executeUpdate();
}
catch(SQLException e)
{
	e.printStackTrace();
	result="Error occurred";
}
return result;
}
}

