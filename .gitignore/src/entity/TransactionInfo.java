package entity;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.SequenceGenerator;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
@Entity
@Table(name="Transaction_info")
@SequenceGenerator(name="my_seq2",sequenceName="MY_SEQ2")
public class TransactionInfo {

	@ManyToOne
	@JoinColumn(name="accNo")
	private CustomerInfo customerInfo;
	
	@Id
	@GeneratedValue(generator="my_seq2")
	@Column(name="transaction_id")
	private int transId;
	
	@Column(name="credit_amount")
	private int creditAmount;
	@Column(name="debit_amount")
	private int debitAmount;
	private String status;
	
	@Temporal(TemporalType.TIMESTAMP)
	@Column(name="transaction_date")
	private Date transDate;
	
	
	public int getTransId() {
		return transId;
	}
	public void setTransId(int transId) {
		this.transId = transId;
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
