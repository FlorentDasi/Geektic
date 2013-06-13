package com.iut;

import javax.persistence.NoResultException;
import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/")
public class GeekController {
	@Autowired
	GeekService geekSrv;
	
	@RequestMapping(method = RequestMethod.GET)
    public String accueil(ModelMap model) {
		return("index");
    }
	
	@RequestMapping(value = "/Profil", method = RequestMethod.POST)
    public String loggin(ModelMap model, HttpServletRequest request) {
		try {
			if (geekSrv.testLog(request.getParameter("nom"),request.getParameter("prenom"), request.getParameter("mdp"))!=null) {
				model.addAttribute("listeGeek",geekSrv.listage());
				return("listeProfil");
			}
		}
		catch (NoResultException noRes) {
			return("redirect:/");
		}
		return ("redirect:/");
    }
	
	@RequestMapping(value = "/Profil", method = RequestMethod.GET)
    public String list(ModelMap model) {
		model.addAttribute("listeGeek",geekSrv.listage());
		return("listeProfil");
    }
	
	@RequestMapping(value = "/Profil/{id}", method = RequestMethod.GET)
	public String voirUnProfil(@PathVariable("id") long id, ModelMap model) {
		Geek leGeek = geekSrv.trouverID((int)id);
		model.addAttribute("leGeek", leGeek);
	    return ("profilPerso");
    }

}

