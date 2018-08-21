package service;

import org.springframework.beans.factory.annotation.Autowired;

import beans.AadharDetailsBean;
import entity.PersonalDetails;
import repo.AccountRepo;

public class AccountServiceImpl implements AccountService {

	@Autowired
	private AccountRepo repo;

	@Override
	public PersonalDetails getDetails(AadharDetailsBean aadhar) {
		return repo.getDetails(aadhar);
	}


	


}
