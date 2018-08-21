package repo;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;

import beans.AadharDetailsBean;
import entity.PersonalDetails;

public class AccountRepoImpl implements AccountRepo {

	@Autowired
	private SessionFactory factory;

	@Override
	public PersonalDetails getDetails(AadharDetailsBean aadhar) {
		Session session = factory.openSession();
		PersonalDetails user=(PersonalDetails)session.get(PersonalDetails.class, aadhar.getAadharNo());
		if(user!=null && user.getAadharNo()==(aadhar.getAadharNo()))
			return user;
		else
			return null;
		}

}


