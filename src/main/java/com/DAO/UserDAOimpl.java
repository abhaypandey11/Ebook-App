package com.DAO;
import java.sql.Connection;

import com.entity.user;
import java.sql.Connection;
import java.sql.PreparedStatement;

public class UserDAOimpl implements UserDAO {
private Connection conn;

public UserDAOimpl(Connection conn) {
	super();
	this.conn = conn;
}

@Override
public boolean userRegister(user us) {
	boolean f=false;
	try {
		String sql= "insert int user(name, email,phno,password) values(?,?,?,?)";
		PreparedStatement ps=conn.prepareStatement(sql);
		ps.setString(1, us.getName());
		ps.setString(2, us.getEmail());
		ps.setString(3, us.getPhno());
		ps.setString(4, us.getPassword());
		int i=ps.executeUpdate();
		if(i==1) {
			f=true;
		}
		
	} catch(Exception e) {
		e.printStackTrace();
	}
	// TODO Auto-generated method stub
	return f;
}

}
