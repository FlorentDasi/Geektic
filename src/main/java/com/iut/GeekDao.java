package com.iut;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import org.springframework.stereotype.Repository;

@Repository
public class GeekDao {
	@PersistenceContext
	private EntityManager entityManager;
	
	public GeekDao() {
		
	}

	public List<Geek> findAll() {
		String jpql = "select geek from Geek geek order by geek.nom";
		return entityManager.createQuery(jpql, Geek.class).getResultList();		
	}

	public Geek findById(int id) {
		return entityManager.find(Geek.class,id);
	}

	public void persist(Geek spectacle) {
		entityManager.persist(spectacle);
		
	}
}
