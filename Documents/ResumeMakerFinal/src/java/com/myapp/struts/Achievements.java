package com.myapp.struts;
// Generated 1 Mar, 2019 3:10:10 PM by Hibernate Tools 4.3.1



/**
 * Achievements generated by hbm2java
 */
public class Achievements  extends org.apache.struts.action.ActionForm implements java.io.Serializable {


     private String regcode;
     private String achieve;
     private String type;
     private Integer year;

    public Achievements() {
    }

	
    public Achievements(String regcode) {
        this.regcode = regcode;
    }
    public Achievements(String regcode, String achieve, String type, Integer year) {
       this.regcode = regcode;
       this.achieve = achieve;
       this.type = type;
       this.year = year;
    }
   
    public String getRegcode() {
        return this.regcode;
    }
    
    public void setRegcode(String regcode) {
        this.regcode = regcode;
    }
    public String getAchieve() {
        return this.achieve;
    }
    
    public void setAchieve(String achieve) {
        this.achieve = achieve;
    }
    public String getType() {
        return this.type;
    }
    
    public void setType(String type) {
        this.type = type;
    }
    public Integer getYear() {
        return this.year;
    }
    
    public void setYear(Integer year) {
        this.year = year;
    }




}


