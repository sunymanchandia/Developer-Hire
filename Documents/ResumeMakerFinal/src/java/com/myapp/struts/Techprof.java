package com.myapp.struts;
// Generated 1 Mar, 2019 3:10:10 PM by Hibernate Tools 4.3.1



/**
 * Techprof generated by hbm2java
 */
public class Techprof extends org.apache.struts.action.ActionForm implements java.io.Serializable {


     private String regcode;
     private String skills;

    public Techprof() {
    }

	
    public Techprof(String regcode) {
        this.regcode = regcode;
    }
    public Techprof(String regcode, String skills) {
       this.regcode = regcode;
       this.skills = skills;
    }
   
    public String getRegcode() {
        return this.regcode;
    }
    
    public void setRegcode(String regcode) {
        this.regcode = regcode;
    }
    public String getSkills() {
        return this.skills;
    }
    
    public void setSkills(String skills) {
        this.skills = skills;
    }




}


