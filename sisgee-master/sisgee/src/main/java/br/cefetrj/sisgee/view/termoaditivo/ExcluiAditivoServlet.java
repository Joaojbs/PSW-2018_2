/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.view.termoaditivo;

import br.cefetrj.sisgee.control.TermoAditivoServices;
import br.cefetrj.sisgee.model.entity.TermoAditivo;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author phil
 */
@WebServlet(name = "ExcluiAditivoServlet", urlPatterns = {"/ExcluiAditivoServlet"})
public class ExcluiAditivoServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String ida = req.getParameter("ida");
        TermoAditivo termoAditivo = null;
        
        if (ida != null) {
            termoAditivo = TermoAditivoServices.buscarTermoAditivo(Integer.parseInt(ida));        
            TermoAditivoServices.excluiAditivo(termoAditivo);        
            req.getRequestDispatcher("/form_termo_aditivo.jsp").forward(req, resp);
        }
    }
}