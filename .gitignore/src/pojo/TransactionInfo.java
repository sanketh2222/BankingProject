package pojo;

import java.util.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
@Entity
@Table(name="Transaction_info")
public class TransactionInfo {

	@ManyToOne
	@JoinColumn(name="accNo")
	private CustomerInfo customerInfo;
	
	@Id
	@GeneratedValue(generator="my_seq2")
	@SequenceGenerator(name="my_seq2",sequenceName="MY_SEQ2")
	private int transId;
	private int CREDIT_AMOUNT;
	private int DEBIT_AMOUNT;
	private String status;
	private Date transDate;
	
	public int getTransId() {
		return transId;
	}
	public void setTransId(int transId) {
		this.transId = transId;
	}
	public int getCREDIT_AMOUNT() {
		return CREDIT_AMOUNT;
	}
	public void setCREDIT_AMOUNT(int cREDIT_AMOUNT) {
		CREDIT_AMOUNT = cREDIT_AMOUNT;
	}
	public int getDEBIT_AMOUNT() {
		return DEBIT_AMOUNT;
	}
	public void setDEBIT_AMOUNT(int dEBIT_AMOUNT) {
		DEBIT_AMOUNT = dEBIT_AMOUNT;
	}
	public String getStatus() {
		return status;
	}
	public void setStatus(String status) {
		this.status = status;
	}
	public Date getTransDate() {
		return transDate;
	}
	public void setTransDate(Date transDate) {
		this.transDate = transDate;
	}
}
