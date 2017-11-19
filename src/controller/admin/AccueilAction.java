package controller.admin;

import com.opensymphony.xwork2.ActionSupport;

public class AccueilAction extends ActionSupport{
	
	/** Id de sérialisation */
	private static final long serialVersionUID = -5664697474450332777L;
	private Integer maVariable;
	private  String monString;

	public String execute() throws Exception {
		return SUCCESS;
	}

}
