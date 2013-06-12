package com.iut;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
@RequestMapping("/")
public class GeekController {
	@Autowired
	GeekService geekSrv;
	
	@RequestMapping(value = "/Profil", method = RequestMethod.GET)
    public String list(ModelMap model) {
		model.addAttribute("listeGeek",geekSrv.listage());
		return("liste");
    }
	
	@RequestMapping(value = "/Profil/{id}", method = RequestMethod.GET)
	public @ResponseBody Geek view(@PathVariable("id") int id) {
		Geek spectacle = geekSrv.findById(id);
	    return spectacle;
    }

}

