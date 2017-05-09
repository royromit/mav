package com.pack1.category;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class category {
	@Id @GeneratedValue(strategy=GenerationType.AUTO)
	private int Category_Id;
	private String Category_name;
	
	
	public category() {
		super();
	}
	
	
	
	public int getCategory_Id() {
		return Category_Id;
	}



	public void setCategory_Id(int category_Id) {
		Category_Id = category_Id;
	}



	public String getCategory_name() {
		return Category_name;
	}
	public void setCategory_name(String category_name) {
		Category_name = category_name;
	}
	
}