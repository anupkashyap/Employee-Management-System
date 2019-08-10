package com.deloitte.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Table
@Entity(name="emp")
public class Emp { 
@Id
@Column(name="id")

private String id;  
private String name;  
private float salary;  
private String designation;  
  

public String getId() {
	return id;
}
public void setId(String id) {
	this.id = id;
}
public String getName() {  
    return name;  
}  
public void setName(String name) {  
    this.name = name;  
}  
public float getSalary() {  
    return salary;  
}  
public void setSalary(float salary) {  
    this.salary = salary;  
}  
public String getDesignation() {  
    return designation;  
}  
public void setDesignation(String designation) {  
    this.designation = designation;  
}  
  
}  