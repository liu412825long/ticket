package com.dragon.ticket.domain;

public class PageResult<T> extends BaseResult<T> {
	
	private int size;
	
	private int page;
	
	private int count;
	
	public PageResult(String code, String message, T data) {
		super(code, message, data);
	}

	public int getSize() {
		return size;
	}

	public void setSize(int size) {
		this.size = size;
	}

	public int getPage() {
		return page;
	}

	public void setPage(int page) {
		this.page = page;
	}

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}
	
	

	
	
}
