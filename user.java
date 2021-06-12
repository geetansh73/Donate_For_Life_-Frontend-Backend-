
public class user {
private String name,email,phone,address,password;

public user() {
	super();
}

public user(String name,String email,String phone,String address,String password)
{
	super();
	this.name=name;
	this.email=email;
	this.phone=phone;
	this.address=address;
	this.password=password;
}
public String getname()
{
return name;
}

public String getemail()
{
return email;
}

public String getphone()
{
return phone;
}
public String getaddress()
{
return address;
}
public String getpassword()
{
return password;
}
}
