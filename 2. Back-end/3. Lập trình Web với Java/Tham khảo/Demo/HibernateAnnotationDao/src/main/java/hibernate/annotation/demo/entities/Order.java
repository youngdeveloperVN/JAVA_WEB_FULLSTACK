package hibernate.annotation.demo.entities;

import java.io.Serializable;
import javax.persistence.*;
import java.util.Date;
import java.util.List;


/**
 * The persistent class for the order database table.
 * 
 */
@Entity
@NamedQuery(name="Order.findAll", query="SELECT o FROM Order o")
public class Order implements Serializable {
	private static final long serialVersionUID = 1L;

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int idOrder;

	@Temporal(TemporalType.DATE)
	private Date date;

	private int totalPrice;

	//bi-directional many-to-one association to Customer
	@ManyToOne
	@JoinColumn(name="idCustomer")
	private Customer customer;

	//bi-directional many-to-one association to Orderbook
	@OneToMany(mappedBy="order")
	private List<Orderbook> orderbooks;

	public Order() {
	}

	public int getIdOrder() {
		return this.idOrder;
	}

	public void setIdOrder(int idOrder) {
		this.idOrder = idOrder;
	}

	public Date getDate() {
		return this.date;
	}

	public void setDate(Date date) {
		this.date = date;
	}

	public int getTotalPrice() {
		return this.totalPrice;
	}

	public void setTotalPrice(int totalPrice) {
		this.totalPrice = totalPrice;
	}

	public Customer getCustomer() {
		return this.customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public List<Orderbook> getOrderbooks() {
		return this.orderbooks;
	}

	public void setOrderbooks(List<Orderbook> orderbooks) {
		this.orderbooks = orderbooks;
	}

	public Orderbook addOrderbook(Orderbook orderbook) {
		getOrderbooks().add(orderbook);
		orderbook.setOrder(this);

		return orderbook;
	}

	public Orderbook removeOrderbook(Orderbook orderbook) {
		getOrderbooks().remove(orderbook);
		orderbook.setOrder(null);

		return orderbook;
	}

}