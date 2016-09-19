package com.spring.dao;

import java.util.ArrayList;

import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.spring.data.ImageData;

public class ShppingDAO extends SqlSessionDaoSupport{
	
	public void insertImage(ImageData data){
		this.getSqlSession().insert("image.insertimage",data);
	}
	
	public ArrayList getImage(){
		return (ArrayList)this.getSqlSession().selectList("image.getimage");
	}
	
}
