package com.myapp.struts;
// Generated 1 Mar, 2019 3:10:10 PM by Hibernate Tools 4.3.1



/**
 * Language generated by hbm2java
 */
public class Language  extends org.apache.struts.action.ActionForm implements java.io.Serializable {


     private String regcode;
     private String lang;

    public Language() {
    }

	
    public Language(String regcode) {
        this.regcode = regcode;
    }
    public Language(String regcode, String lang) {
       this.regcode = regcode;
       this.lang = lang;
    }
   
    public String getRegcode() {
        return this.regcode;
    }
    
    public void setRegcode(String regcode) {
        this.regcode = regcode;
    }
    public String getLang() {
        return this.lang;
    }
    
    public void setLang(String lang) {
        this.lang = lang;
    }




}

