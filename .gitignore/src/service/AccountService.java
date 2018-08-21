package service;

import beans.AadharDetailsBean;
import entity.PersonalDetails;

public interface AccountService {

	PersonalDetails getDetails(AadharDetailsBean aadhar);



	
}
