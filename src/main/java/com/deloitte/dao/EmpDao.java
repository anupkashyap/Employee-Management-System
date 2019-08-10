package com.deloitte.dao;  
import java.sql.ResultSet;  
import java.sql.SQLException;  
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.Table;

import org.springframework.jdbc.core.BeanPropertyRowMapper;  
import org.springframework.jdbc.core.JdbcTemplate;  
import org.springframework.jdbc.core.RowMapper;
import org.springframework.stereotype.Repository;

import com.deloitte.model.Emp;  
 
@Repository
public class EmpDao {  
JdbcTemplate template;  
  
public void setTemplate(JdbcTemplate template) {  
    this.template = template;  
}  
public int save(Emp p){  
    String sql="insert into Emp99(id,name,salary,designation) values('"+((p.getName().substring(0,2)+Integer.toString((int)(Math.random()*((9999-1000+1)+1000)))))+"','"+p.getName()+"',"+p.getSalary()+",'"+p.getDesignation()+"')";  
    return template.update(sql);  
}  
public int update(Emp p){  
    String sql="update Emp99 set name='"+p.getName()+"', salary="+p.getSalary()+",designation='"+p.getDesignation()+"' where id='"+p.getId()+"'";  
    return template.update(sql);  
}  
public int delete(String id){  
    String sql="delete from Emp99 where id='"+id+"'";  
    return template.update(sql);  
}  
public Emp getEmpById(String id){  
    String sql="select * from Emp99 where id=?";  
    return template.queryForObject(sql, new Object[]{id},new BeanPropertyRowMapper<Emp>(Emp.class));  
}  
public List<Emp> getEmployees(){  
    return template.query("select * from Emp99",new RowMapper<Emp>(){  
        public Emp mapRow(ResultSet rs, int row) throws SQLException {  
            Emp e=new Emp();  
            e.setId(rs.getString(1));  
            e.setName(rs.getString(2));  
            e.setSalary(rs.getFloat(3));  
            e.setDesignation(rs.getString(4));  
            return e;  
        }  
    });  
}  
}  