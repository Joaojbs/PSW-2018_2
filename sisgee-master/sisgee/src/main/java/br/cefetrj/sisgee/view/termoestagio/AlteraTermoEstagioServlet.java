/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.cefetrj.sisgee.view.termoestagio;

import br.cefetrj.sisgee.control.AlunoServices;
import br.cefetrj.sisgee.control.TermoEstagioServices;
import br.cefetrj.sisgee.model.entity.Aluno;
import br.cefetrj.sisgee.model.entity.TermoEstagio;
import br.cefetrj.sisgee.view.utils.UF;
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
@WebServlet(name = "AlteraTermoEstagioServlet", urlPatterns = {"/AlteraTermoEstagioServlet"})
public class AlteraTermoEstagioServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

        String ide = req.getParameter("ide");
        String matricula = req.getParameter("matricula");
        UF[] uf = UF.asList();
        TermoEstagio termoEstagio = null;

        Aluno aluno = AlunoServices.buscarAlunoByMatricula(matricula);
        if (ide != null) 
            termoEstagio = TermoEstagioServices.buscarTermoEstagio(Integer.parseInt(ide));
        
        req.setAttribute("uf", uf);

        /**
         * Dados de aluno
         */
        req.setAttribute("alMatricula", aluno.getMatricula());
        req.setAttribute("alNome", aluno.getPessoa().getNome());
        req.setAttribute("alCampus", aluno.getCurso().getCampus().getNomeCampus());
        req.setAttribute("alCurso", aluno.getCurso());

        /**
         * Dados de convenio
         */
        req.setAttribute("cvNumero", termoEstagio.getConvenio().getNumeroConvenio());
        if (termoEstagio.getConvenio().getEmpresa() == null) {
            req.setAttribute("cvNome", termoEstagio.getConvenio().getPessoa().getNome());
            req.setAttribute("tConvenio", "pf");
            req.setAttribute("cvCpfCnpj", termoEstagio.getConvenio().getPessoa().getCpf());
            req.setAttribute("nomeAgenciada", termoEstagio.getNomeAgenciada());

        } else {
            req.setAttribute("cvNome", termoEstagio.getConvenio().getEmpresa().getRazaoSocial());
            req.setAttribute("tConvenio", "pj");
            req.setAttribute("agIntegracao", termoEstagio.getConvenio().getEmpresa().isAgenteIntegracao());
            req.setAttribute("cvCpfCnpj", termoEstagio.getConvenio().getEmpresa().getCnpjEmpresa());
            req.setAttribute("nomeAgenciada", termoEstagio.getNomeAgenciada());
        }

        /**
         * Dados de Vigência
         */
        req.setAttribute("vidataInicioTermoEstagio", termoEstagio.getDataInicioTermoEstagio2());
        req.setAttribute("vidataFimTermoEstagio", termoEstagio.getDataFimTermoEstagio());

        /**
         * Dados de Carga Horária
         */
        req.setAttribute("cacargaHorariaTermoEstagio", termoEstagio.getCargaHorariaTermoEstagio());

        /**
         * Dados de Valor Bolsa
         */
        req.setAttribute("vavalorBolsa", termoEstagio.getValorBolsa());
        /**
         * Dados de Local
         */
        req.getServletContext().setAttribute("enenderecoTermoEstagio", termoEstagio.getEnderecoTermoEstagio());
        req.setAttribute("ennumeroEnderecoTermoEstagio", termoEstagio.getNumeroEnderecoTermoEstagio());
        req.setAttribute("encomplementoEnderecoTermoEstagio", termoEstagio.getComplementoEnderecoTermoEstagio());
        req.setAttribute("enbairroEnderecoTermoEstagio", termoEstagio.getBairroEnderecoTermoEstagio());
        req.setAttribute("encidadeEnderecoTermoEstagio", termoEstagio.getCidadeEnderecoTermoEstagio());
        req.setAttribute("enuf", termoEstagio.getEstadoEnderecoTermoEstagio());
        req.setAttribute("encepEnderecoTermoEstagio", termoEstagio.getCepEnderecoTermoEstagio());

        /**
         * Dados de Supervisor
         */
        req.setAttribute("eobrigatorio", termoEstagio.getEEstagioObrigatorio());
        req.setAttribute("nomeSupervisor", termoEstagio.getNomeSupervisor());
        req.setAttribute("cargoSupervisor", termoEstagio.getCargoSupervisor());

        /**
         * Dados de Professor
         */
        req.setAttribute("pfnomeprofessor", termoEstagio.getProfessorOrientador());

        req.getRequestDispatcher("/form_termo_altera.jsp").forward(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp); //To change body of generated methods, choose Tools | Templates.
    }

    
}
