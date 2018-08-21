package repo;

import beans.AadharDetailsBean;
import entity.PersonalDetails;

public interface AccountRepo {

	PersonalDetails getDetails(AadharDetailsBean aadhar);

	
	
}	
/*	User authenticate(LoginBean login);

	boolean validate(ForgetBean forget);

	boolean changePassword(LoginBean change);

	boolean persist(User user);*/
	
	

