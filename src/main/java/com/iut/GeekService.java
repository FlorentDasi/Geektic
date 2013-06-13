package com.iut;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Service
@Transactional
public class GeekService {
	@Autowired
	GeekDao dao;
	
	public List<Geek> listage() {
		return dao.findAll();
	}
	
	public Geek trouverID(int id) {
		return dao.trouverID(id);
	}
	
	public Geek testLog(String nom, String prenom, String motDePasse) {
		return dao.testLog(nom, prenom, motDePasse);
	}
	
	public Geek cree(Geek nouveauGeek) {
		dao.persist(nouveauGeek);
		return nouveauGeek;
	}
}
