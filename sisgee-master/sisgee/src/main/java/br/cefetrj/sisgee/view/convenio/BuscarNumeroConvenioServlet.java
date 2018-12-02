/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.view.convenio;

import static br.cefetrj.sisgee.view.empresa_agente.IncluirCadastroEmpresaServlet.gerarNumeroConvenio;
import java.io.IOException;
import java.io.PrintWriter;
import java.io.StringWriter;
import javax.json.Json;
import javax.json.JsonObject;
import javax.json.JsonObjectBuilder;
import javax.json.JsonWriter;
import javax.json.bind.JsonbBuilder;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author João
 */
public class BuscarNumeroConvenioServlet extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
         String numeroConvenio = gerarNumeroConvenio();
         response.setContentType("application/json");
         response.getWriter().print("{"+'"'+"numero"+'"'+":"+numeroConvenio+"}");
         response.getWriter().flush();
        
    }

    
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            doGet(request, response);
    }

       

}
