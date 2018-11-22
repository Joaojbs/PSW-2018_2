package br.cefetrj.sisgee.model.dao;

import br.cefetrj.sisgee.model.entity.Convenio;
import br.cefetrj.sisgee.model.entity.TermoEstagio;
import java.util.Date;
import java.util.List;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;
import javax.persistence.Query;
/**
 * Implementacao do padrao DAO para pesquisa especifica do Termo Estagio
 * 
 * @author Marcos Eduardo
 * @since 1.0
 *
 */

public class TermoEstagioDAO extends GenericDAO<TermoEstagio> {

    public TermoEstagioDAO() {
        
        super(TermoEstagio.class, PersistenceManager.getEntityManager());
    }

    
        /**
         * Método que busca Termo por convênio
         * @param convenio
         * @return 
         */
        public TermoEstagio buscarByNumeroConvenio(Convenio convenio){
		return (TermoEstagio) manager.createQuery(
		    "SELECT a FROM TermoEstagio a WHERE a.convenio = :convenio ORDER BY a.convenio  ")
		    .setParameter("convenio", convenio)
                    .setMaxResults(1)
		    .getSingleResult();
                
                
	}
	

	public List<Object[]> buscarFiltrado(Boolean obrigatorio , Date inicio, Date termino){
		EntityManagerFactory factory =
				Persistence.createEntityManagerFactory("sisgeePU");
		EntityManager manager = factory.createEntityManager();
			
			Query query = manager
				.createNativeQuery("select te.idtermoestagio, cur.nomecurso, te.datarescisaotermoestagio " + 
						"from termoestagio te " + 
						"inner join aluno a " + 
						"on te.aluno_idaluno = a.idaluno " + 
						"inner join curso cur " + 
						"on a.curso_idcurso = cur.idcurso " + 
						"inner join campus c " + 
						"on cur.campus_idcampus = c.idcampus " + 
						"where te.datainiciotermoestagio > :inicio " + 
						"and te.datainiciotermoestagio < :termino " + 
						"and te.eestagioobrigatorio = :obrigatorio");
		
		query.setParameter("obrigatorio", obrigatorio);
		query.setParameter("inicio", inicio);
		query.setParameter("termino", termino);
				
		@SuppressWarnings("unchecked")
		List<Object[]> authors = query.getResultList();
		 
		manager.close();
		factory.close();
		 return  authors;
	}
	
        /**
         * 
         * @param inicio
         * @param termino
         * @return 
         */
	public List<Object[]> buscarFiltrado( Date inicio, Date termino){
		EntityManagerFactory factory =
				Persistence.createEntityManagerFactory("sisgeePU");
		EntityManager manager = factory.createEntityManager();
			
			Query query = manager
				.createNativeQuery("select te.idtermoestagio, cur.nomecurso, te.datarescisaotermoestagio " + 
						"from termoestagio te " + 
						"inner join aluno a " + 
						"on te.aluno_idaluno = a.idaluno " + 
						"inner join curso cur " + 
						"on a.curso_idcurso = cur.idcurso " + 
						"inner join campus c " + 
						"on cur.campus_idcampus = c.idcampus " + 
						"where te.datainiciotermoestagio >= :inicio " + 
						"and :termino >= te.datainiciotermoestagio ");
		
		query.setParameter("inicio", inicio);
		query.setParameter("termino", termino);
				
		@SuppressWarnings("unchecked")
		List<Object[]> authors = query.getResultList();
		 
		manager.close();
		factory.close();
		 return  authors;
	}

}