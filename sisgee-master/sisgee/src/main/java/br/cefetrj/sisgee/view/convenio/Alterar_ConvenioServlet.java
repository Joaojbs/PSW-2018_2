/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.view.convenio;

import br.cefetrj.sisgee.control.ConvenioServices;
import br.cefetrj.sisgee.control.TermoEstagioServices;
import br.cefetrj.sisgee.model.entity.Convenio;
import br.cefetrj.sisgee.view.utils.ServletUtils;
import static br.cefetrj.sisgee.view.utils.ValidaUtils.getData;
import java.io.IOException;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet para renovar convenio 
 * @author Lucas Lima
 */
@WebServlet("/Alterar_ConvenioServlet")
public class Alterar_ConvenioServlet extends HttpServlet {
      private static final long serialVersionUID = 1L;
    
    /**
     * 
     * @param request um objeto HttpServletRequest que contém a solicitação feita pelo cliente do servlet.
     * @param response um objeto HttpServletResponse que contém a resposta que o servlet envia para o cliente
     * @throws ServletException se o pedido do service não puder ser tratado
     * @throws IOException se um erro de entrada ou saída for detectado quando o servlet manipula o pedido 
     */
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        
        int pos = req.getParameter("convenio").indexOf("/");
        //Substring iniciando em 0 até posição do caracter especial
        String numeroConvenio = req.getParameter("convenio").substring(0,pos);
        
        Convenio convenio = ConvenioServices.buscarConvenioByNumeroConvenio(numeroConvenio);
       System.out.println("Existe termos "+ TermoEstagioServices.buscarTermoEstagioByNumeroConvenio(convenio)); 
       
        if(convenio.getEmpresa()!=null){
            req.setAttribute("isEmpresa", "sim");
            req.setAttribute("tipoPessoa","sim");
            if(convenio.getEmpresa().isAgenteIntegracao()){
                req.setAttribute("agenteIntegracao", "sim");                
            }else{
                req.setAttribute("agenteIntegracao", "nao");                
            }
            req.setAttribute("anoConvenioEmpresa", convenio.getAno());
            req.setAttribute("numeroConvenioEmpresa", convenio.getNumero());
            req.setAttribute("cnpjEmpresa", convenio.getEmpresa().getCnpjEmpresa());
            req.setAttribute("nomeEmpresa", convenio.getEmpresa().getRazaoSocial());
            req.setAttribute("dataRegistroConvenioEmpresa", getData(convenio.getdataRegistro()));
            req.setAttribute("emailEmpresa", convenio.getEmpresa().getEmailEmpresa());
            req.setAttribute("telefoneEmpresa", convenio.getEmpresa().getTelefoneEmpresa());
            req.setAttribute("contatoEmpresa", convenio.getEmpresa().getContatoEmpresa());
               
        }else{
            req.setAttribute("isPessoa", "nao");
            req.setAttribute("tipoPessoa","nao");
            req.setAttribute("ano", convenio.getAno());
            req.setAttribute("numeroConvenioPessoa", convenio.getNumero());
            req.setAttribute("cpfPessoa", convenio.getPessoa().getCpf());
            req.setAttribute("nomePessoa", convenio.getPessoa().getNome());
            req.setAttribute("dataRegistroConvenioPessoa", getData(convenio.getdataRegistro()));
            req.setAttribute("emailPessoa", convenio.getPessoa().getEmail());
            req.setAttribute("telefonePessoa", convenio.getPessoa().getTelefone());
            
        }
                
        req.setAttribute("convenioAlteracao", convenio);
        req.getRequestDispatcher("/form_empresa_alterar.jsp").forward(req, resp);
               
    }
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        doPost(req, resp);
    }
    
  

    

}
