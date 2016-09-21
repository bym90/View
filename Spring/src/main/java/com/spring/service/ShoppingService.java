package com.spring.service;

import java.io.File;
import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.spring.dao.ShoppingDAO;
import com.spring.data.ImageData;
import com.spring.util.FileUtil;
import com.spring.util.StringUtil;


@Service
public class ShoppingService {

	@Autowired
	private ShoppingDAO sDAO; 
	
public ArrayList getImage(){
		
		ArrayList list = new ArrayList(); 
		
		list = sDAO.getImage();
		
		return list;
		
	}
	
	public void insertBanner(ImageData data){
		
		String path = "C:\\Users\\lky\\git\\View\\Spring\\src\\main\\webapp\\resources\\img";
		MultipartFile[] temp = data.getUpimage();
		
		for(int i = 0; i < temp.length; i ++){
			String oriName = temp[i].getOriginalFilename();
			
			if(StringUtil.isNull(oriName)){
				continue;
				
			}
			String newName = FileUtil.renameFile(path, oriName);
			File files = new File(path,newName);
			
			try {
				temp[i].transferTo(files);
			} catch (Exception e) {
				System.out.println("업로드 실패 " + e);
			}
			
			data.setSavename(newName);
			data.setPath(path);
			
				
			sDAO.insertImage(data);	
			
		}
	}
}
