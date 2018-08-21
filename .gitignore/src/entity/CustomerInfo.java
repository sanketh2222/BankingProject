package entity;

import java.util.Set;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;

import org.hibernate.annotations.OnDelete;
import org.hibernate.annotations.OnDeleteAction;

@Entity
@Table(name="customer_info")
@SequenceGenerator(name="my_seq",sequenceName="MY_SEQ")
public class CustomerInfo {

	@OneToOne
	@JoinColumn(name = "aadharno")
	private PersonalDetails aadhar;
	
	@Id
	@GeneratedValue(generator="my_seq")
	private int accNo;
	
	private String upi;
	private String email;
	private String password;
	private String panNo;
	private double balance;
	private int age;
	
	@OneToMany(mappedBy="customerInfo", cascade=CascadeType.ALL, fetch=FetchType.EAGER)
	@OnDelete(action=OnDeleteAction.CASCADE)
	private Set<TransactionInfo> transInfo;
	
	
	public PersonalDetails getAadhar() {
		return aadhar;
	}
	public void setAadhar(PersonalDetails aadhar) {
		this.aadhar = aadhar;
	}
	
	public int getAccNo() {
		return accNo;
	}
	public void setAccNo(int accNo) {
		this.accNo = accNo;
	}
	public String getUpi() {
		return upi;
	}
	public void setUpi(String upi) {
		this.upi = upi;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPanNo() {
		return panNo;
	}
	public void setPanNo(String panNo) {
		this.panNo = panNo;
	}
	public double getBalance() {
		return balance;
	}
	public void setBalance(double balance) {
		this.balance = balance;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	
	

}
