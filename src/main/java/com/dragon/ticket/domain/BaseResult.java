package com.dragon.ticket.domain;

import com.dragon.ticket.enums.CodeEnum;

public class BaseResult<T> {
	
	private String code;
	
	private String message;
	
	private T data;
	
	public BaseResult(CodeEnum message,T data) {
		this.code=message.getCode();
		this.message=message.getMessage();
		this.data=data;
	}
	
	public BaseResult(String code, String message, T data) {
		super();
		this.code = code;
		this.message = message;
		this.data = data;
	}

	public String getCode() {
		return code;
	}

	public void setCode(String code) {
		this.code = code;
	}

	public String getMessage() {
		return message;
	}

	public void setMessage(String message) {
		this.message = message;
	}

	public T getData() {
		return data;
	}

	public void setData(T data) {
		this.data = data;
	}
	
	

}
