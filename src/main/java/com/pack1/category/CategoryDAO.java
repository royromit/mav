package com.pack1.category;

import java.util.List;

public interface CategoryDAO {

	public void insert(category c);
	public void update(category c);
	public void delete(int cid);
	
	public List<category> getAllCategories();
	public category getCategory(int cid);
}