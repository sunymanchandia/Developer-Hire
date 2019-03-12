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
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

/**
 *
 * @author Somesh
 */
public class AchieveServ extends org.apache.struts.action.Action {

    /* forward name="success" path="" */
    private static final String SUCCESS = "success";

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
        
       String x=request.getParameter("regcode");
            Achievements s=(Achievements)form;
        SessionFactory sf = HibernateUtil.getSessionFactory();
                Session session = sf.openSession();
        Transaction tx = null;
        try
        {
            tx=session.beginTransaction();
            session.save(s);
            tx.commit();
            s=(Achievements)session.get(Achievements.class,x);
            if(s!=null)
            {
                request.setAttribute("data",s);
                
            }
            tx=null;
            session.close();
        }
        catch(Exception e)
        {
            response.sendRedirect("error.jsp?msg="+e.getMessage());
        } return mapping.findForward(SUCCESS);
    }
}
