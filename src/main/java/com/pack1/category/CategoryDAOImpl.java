package com.pack1.category;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.Transactional;

@Repository
@EnableTransactionManagement
public class CategoryDAOImpl implements CategoryDAO{

	@Autowired
	SessionFactory sessionFactory;

	@Transactional
	public void insert(category c) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().save(c);
	}

	public void update(category c) {
		// TODO Auto-generated method stub
		sessionFactory.getCurrentSession().update(c);
	}

	public void delete(int cid) {
		// TODO Auto-generated method stub
		
	}

	public List<category> getAllCategories() {
		// TODO Auto-generated method stub
		return null;
	}

	public category getCategory(int cid) {
		// TODO Auto-generated method stub
		return null;
	}

}