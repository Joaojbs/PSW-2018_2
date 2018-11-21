/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.view.termoestagio;

import br.cefetrj.sisgee.control.TermoEstagioServices;
import br.cefetrj.sisgee.model.entity.TermoEstagio;
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
@WebServlet(name = "ExcluiTermoEstagioServlet", urlPatterns = {"/ExcluiTermoEstagioServlet"})
public class ExcluiTermoEstagioServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String ide = req.getParameter("ide");
        TermoEstagio termoEstagio = null;

        if (ide != null) {
            termoEstagio = TermoEstagioServices.buscarTermoEstagio(Integer.parseInt(ide));

            if (termoEstagio.getTermosAditivos().isEmpty()) {
                TermoEstagioServices.excluiTermoEstagio(termoEstagio);
            }

            req.getRequestDispatcher("/form_termo_aditivo.jsp").forward(req, resp);
        }
    }

}
