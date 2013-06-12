package com.iut;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="GEEK")
public class Geek implements Serializable {

	@Id
	@Column(name = "ID")
	@GeneratedValue
	private int id;
	
	private String nom;
	private String prenom;
	private String adresseMail;
	private String sexe;
	private String centresInterets;
	private String avatar;
	
	private static final long serialVersionUID = 1L;

	public Geek() {
		super();
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getNom() {
		return this.nom;
	}

	public void setNom(String nom) {
		this.nom = nom;
	}

	public String getPrenom() {
		return this.prenom;
	}

	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}

	public String getAdresseMail() {
		return adresseMail;
	}

	public void setAdresseMail(String adresseMail) {
		this.adresseMail = adresseMail;
	}

	public String getSexe() {
		return sexe;
	}

	public void setSexe(String sexe) {
		this.sexe = sexe;
	}

	public String getCentresInterets() {
		return centresInterets;
	}

	public void setCentresInterets(String centresInterets) {
		this.centresInterets = centresInterets;
	}

	public String getAvatar() {
		return avatar;
	}

	public void setAvatar(String avatar) {
		this.avatar = avatar;
	}
}
