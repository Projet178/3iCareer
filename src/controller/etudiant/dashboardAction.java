package controller.etudiant;

import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;


public class dashboardAction extends ActionSupport {

	/** Id de sérialisation */
	private static final long serialVersionUID = -5664697474450332777L;

	//private Etudiant etudiant;
	private boolean loginOK;

	public String execute() throws Exception {
		// on créé un nouveau model
		//EtudiantModel etudiantModel = new EtudiantModel();

		// on récupère les données du formulaire

//		String loginForm = etudiant.getLogin();
//		String passwordForm = etudiant.getPasswd();

		// on interroge le model
		//loginOK = etudiantModel.isLogged(loginForm, passwordForm);
		// test métier si l'identification est ok
		if (loginOK == true) {

			// on récupère la session courante
			Map session = ActionContext.getContext().getSession();
			// on renseigne la session
//			session.put("authentification", "true");
//			session.put("nomEtudiant", etudiant.getLogin());
//			session.put("erreur", "noErreur");
//			System.out.println("Vous êtes loggué avec succès enjoy :) ");

			return SUCCESS;
		}
		return ERROR;
	}

//	public Etudiant getEtudiant() {
//		return etudiant;
//	}
//
//	public void setEtudiant(Etudiant etudiant) {
//		this.etudiant = etudiant;
//	}

	/*
	 * (non-Javadoc)
	 * 
	 * @see
	 * org.apache.struts2.interceptor.ServletRequestAware#setServletRequest(
	 * javax.servlet.http.HttpServletRequest)
	 */
	public void setServletRequest(HttpServletRequest arg0) {
		// TODO Auto-generated method stub

	}

}
