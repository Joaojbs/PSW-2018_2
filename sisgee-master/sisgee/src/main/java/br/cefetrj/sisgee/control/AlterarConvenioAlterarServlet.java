/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.control;

import br.cefetrj.sisgee.view.convenio.*;
import br.cefetrj.sisgee.control.ConvenioServices;
import br.cefetrj.sisgee.model.entity.Convenio;
import br.cefetrj.sisgee.view.utils.ServletUtils;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import java.util.Locale;
import java.util.ResourceBundle;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.apache.log4j.Logger;

/**
 * Servlet para alterar dados do novo convenio ao renovar
 *
 * @author Lucas Lima
 */
@WebServlet("/AlterarConvenioAlterarServlet")
public class AlterarConvenioAlterarServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    /**
     * 
     * @param request um objeto HttpServletRequest que contém a solicitação feita pelo cliente do servlet.
     * @param response um objeto HttpServletResponse que contém a resposta que o servlet envia para o cliente
     * @throws ServletException se o pedido do service não puder ser tratado
     * @throws IOException se um erro de entrada ou saída for detectado quando o servlet manipula o pedido 
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Locale locale = ServletUtils.getLocale(request);
        ResourceBundle messages = ResourceBundle.getBundle("Messages", locale);
        boolean pessoaJuridica = true;
        String tipoPessoa = request.getParameter("tipoPessoa");
        
        String agenteIntegracao = request.getParameter("agenteIntegracao");
        String numeroConvenioEmpresa =request.getParameter("numeroConvenioEmpresa");
        String anoEmpresa =request.getParameter("anoEmpresa");
        String cnpjEmpresa = request.getParameter("cnpjEmpresa").replaceAll("[.|/|-]", "");
        String nomeEmpresa = request.getParameter("nomeEmpresa");   
        Date dataRegistroConvenioEmpresa = (Date)request.getAttribute("dataRegistroConvenioEmpresa");
        String emailEmpresa = request.getParameter("emailEmpresa");
        String telefoneEmpresa = request.getParameter("telefoneEmpresa").replaceAll("[(|)|-]", "");
        String contatoEmpresa = request.getParameter("contatoEmpresa");
 
        String numeroConvenio =request.getParameter("numeroConvenio");
        String ano =request.getParameter("ano");
        String cpfPessoa = request.getParameter("cpfPessoa").replaceAll("[.|-]", "");
        String nomePessoa = request.getParameter("nomePessoa");     
        Date dataRegistroConvenioPessoa = (Date)request.getAttribute("dataRegistroConvenioPessoa");        
        String emailPessoa = request.getParameter("emailPessoa");
        String telefonePessoa = request.getParameter("telefonePessoa").replaceAll("[(|)|-]", "");
                
        if (tipoPessoa.equals("nao")) {
            pessoaJuridica = false;
        }
        
        Convenio convenio;
           
        if(tipoPessoa.equals("sim")){
            convenio = ConvenioServices.buscarConvenioByNumeroConvenio(numeroConvenioEmpresa);            
        }else{
            pessoaJuridica = false;
            convenio = ConvenioServices.buscarConvenioByNumeroConvenio(numeroConvenio);           
        }
                
        if (convenio.getEmpresa() != null) {
            convenio.getEmpresa().setAgenteIntegracao(Boolean.parseBoolean(agenteIntegracao));
            convenio.getEmpresa().setCnpjEmpresa(cnpjEmpresa);
            convenio.getEmpresa().setRazaoSocial(nomeEmpresa);
            convenio.getEmpresa().setContatoEmpresa(contatoEmpresa);
            convenio.getEmpresa().setTelefoneEmpresa(telefoneEmpresa);
            convenio.getEmpresa().setEmailEmpresa(emailEmpresa);
            convenio.setDataRegistro(dataRegistroConvenioEmpresa);
            convenio.setNumero(numeroConvenioEmpresa);
            convenio.setAno(anoEmpresa);
            convenio.setNumeroConvenio();
             
        } else {
            convenio.getPessoa().setCpf(cpfPessoa);
            convenio.getPessoa().setNome(nomePessoa);
            convenio.getPessoa().setTelefone(telefonePessoa);
            convenio.getPessoa().setEmail(emailPessoa);
            convenio.setDataRegistro(dataRegistroConvenioPessoa);
            convenio.setNumero(numeroConvenio);
            convenio.setAno(ano);
            convenio.setNumeroConvenio();
            
        }
     
        String msg = "";
        Logger lg = Logger.getLogger(AlterarConvenioAlterarServlet.class);
        try {
            ConvenioServices.alterarConvenio(convenio);
            msg = messages.getString("br.cefetrj.sisgee.form_empresa_alterar.msg_convenio_alteracao");
            request.setAttribute("msg", msg);
            request.setAttribute("numeroConvenioGerado", convenio.getNumeroConvenio());
            request.getRequestDispatcher("/form_empresa_sucesso.jsp").forward(request, response);
            
        } catch (Exception e) {
            msg = messages.getString("br.cefetrj.sisgee.incluir_cadastro_empresa_servlet.msg_ocorreu_erro");
            request.setAttribute("msg", msg);
            lg.error("Exception ao tentar alterar um convenio", e);
            request.getRequestDispatcher("/form_renovar_convenio.jsp").forward(request, response);
            lg.info(msg);
            request.getRequestDispatcher("/index.jsp").forward(request, response);
        }
    }

}
