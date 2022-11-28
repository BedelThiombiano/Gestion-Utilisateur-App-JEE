package forms;

import javax.servlet.http.HttpServletRequest;

public class AuthentificationForm {

	private boolean ConnexionFailed = true;
	
	public AuthentificationForm() {
		
	}
	
	public boolean connexion(HttpServletRequest request) {

		String nameUser = (String)request.getParameter("nameUser");
		String passUser = (String)request.getParameter("passe");
		if ("passe".equals(passUser) && "admin".equals(nameUser)) {

			ConnexionFailed = false;
			
		}
		
		return ConnexionFailed;
			
		}		
		
}
