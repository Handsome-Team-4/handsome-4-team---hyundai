package com.handsome.security;

import java.sql.Connection;
import java.sql.PreparedStatement;

import javax.sql.DataSource;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;

import lombok.extern.log4j.Log4j;


/*
 *		유지훈 작성자  
 *			-> 회원 권한에 대한 데이터 입력 테스트 
 */			
@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration({
  "file:src/main/webapp/WEB-INF/spring/root-context.xml",
  "file:src/main/webapp/WEB-INF/spring/security-context.xml"
  })
@Log4j
public class AuthoritiesTests {

  @Autowired
  private PasswordEncoder pwencoder;
  
  @Autowired
  private DataSource ds;
  
  @Test
  public void testInsertAuth() {    // 권한 저장 테스트 
    
    String sql = "insert into tbl_authorities (mid, authority) values (?,?)";
    
    for(int i = 0; i < 10; i++) {      
      Connection con = null;
      PreparedStatement pstmt = null;
      
      try {
        con = ds.getConnection();
        pstmt = con.prepareStatement(sql);      
        
        if (i <7) {          
          pstmt.setString(1, "member"+i);
          pstmt.setString(2,"ROLE_MEMBER");          
        }else {          
          pstmt.setString(1, "admin"+i);
          pstmt.setString(2,"ROLE_ADMIN");          
        }//end if
        
        pstmt.executeUpdate();        
      }catch(Exception e) {
        e.printStackTrace();
      }finally {
        if(pstmt != null) { try { pstmt.close();  } catch(Exception e) {} }
        if(con != null) { try { con.close();  } catch(Exception e) {} }        
      }
    }
  }
  
}//end class


