package cn.sxt.vo;

public class User {
	private String name;
	private int num;
	
	public User() {

	}
	public User(String name, int num) {
		super();
		this.setName(name);
		this.setNum(num);
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public int getNum() {
		return num;
	}
	public void setNum(int num) {
		this.num = num;
	}
	
	
}
