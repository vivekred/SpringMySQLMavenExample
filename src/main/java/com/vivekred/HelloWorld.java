package com.vivekred;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class HelloWorld {

    public static void main(String []args) throws Exception {
        Connection con = new DBUtil().getConnection();

        String sql = "select * from pet";

       Statement st =  con.createStatement();
       ResultSet rs = st.executeQuery(sql);

       while(rs.next()){
           System.out.println(rs.getString(1));
       }

    }

}
