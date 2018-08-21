package entity;

import org.hibernate.Session;
import org.hibernate.Transaction;

import util.HibernateUtil;



public class Test {
	
	@org.junit.Test
	public void testCase1()
	{
		Session session = HibernateUtil.getSession();
		Transaction tx = session.beginTransaction();
		/*CustomerInfo info = new CustomerInfo();*/
		PersonalDetails pd = new PersonalDetails();
		session.save(pd);
		tx.commit();
	}

}
