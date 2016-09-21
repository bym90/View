package com.spring.data;

import org.springframework.web.multipart.MultipartFile;

public class ImageData {
	private int 	no;
	private String savename;
	private String path;
	private MultipartFile[] upimage;
	private String cate;
	
	
	
	public MultipartFile[] getUpimage() {
		return upimage;
	}
	public void setUpimage(MultipartFile[] upimage) {
		this.upimage = upimage;
	}
	public int getNo() {
		return no;
	}
	public void setNo(int no) {
		this.no = no;
	}
	public String getSavename() {
		return savename;
	}
	public void setSavename(String savename) {
		this.savename = savename;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
}
