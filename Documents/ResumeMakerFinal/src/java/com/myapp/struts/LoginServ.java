/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.myapp.struts;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;
import org.hibernate.Query;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author Somesh
 */
public class LoginServ extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";
    private static final String FAILURE = "failure";

    /**
     * This is the action called from the Struts framework.
     *
     * @param mapping The ActionMapping used to select this instance.
     * @param form The optional ActionForm bean for this request.
     * @param request The HTTP Request we are processing.
     * @param response The HTTP Response we are processing.
     * @throws java.lang.Exception
     * @return
     */
    @Override
    public ActionForward execute(ActionMapping mapping, ActionForm form,
            HttpServletRequest request, HttpServletResponse response)
            throws Exception {
            SessionFactory sf = HibernateUtil.getSessionFactory();
                Session session = sf.openSession();
        Transaction tx = null;
       
        try
        {
            //Use form tag
            String uname=request.getParameter("uname");
            String pass=request.getParameter("password");
            tx=session.beginTransaction();
            Query q=session.createQuery("from Personal where mobile="+uname+" and regcode='"+pass+"'");
            java.util.List l=q.list();
            //request.setAttribute("data",l);
            
            if(l.size()==0)
            {
                    session.close();
                    return mapping.findForward(FAILURE);
            }
            Personal s=(Personal)session.get(Personal.class,pass);
            request.setAttribute("data",s);
            Achievements a=(Achievements)session.get(Achievements.class,pass);
            request.setAttribute("achieve",a);
            Internships i=(Internships)session.get(Internships.class,pass);
            request.setAttribute("intern",i);
            Extracurr e=(Extracurr)session.get(Extracurr.class,pass);
            request.setAttribute("extracurr",e);
            Projects p=(Projects)session.get(Projects.class,pass);
            request.setAttribute("projects",p);
            Language lang=(Language)session.get(Language.class,pass);
            request.setAttribute("lang",lang);
            Techprof t=(Techprof)session.get(Techprof.class,pass);
            request.setAttribute("tech",t);
            Academic ac=(Academic)session.get(Academic.class,pass);
            request.setAttribute("academic",ac);
            Workexp wx=(Workexp)session.get(Workexp.class,pass);
            request.setAttribute("workexp",wx);
            
            
            
            tx.commit();
            tx=null;
            session.close();
           
        }
        catch(Exception e)
        {
            response.sendRedirect("error.jsp?msg="+e.getMessage());
        }
     
        return mapping.findForward(SUCCESS);
    }
}
