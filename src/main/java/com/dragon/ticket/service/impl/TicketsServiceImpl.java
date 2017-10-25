package com.dragon.ticket.service.impl;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


import com.dragon.ticket.dao.TicketsMapper;
import com.dragon.ticket.model.Tickets;
import com.dragon.ticket.service.TicketsService;
import com.dragon.ticket.util.JsonUtil;

@Service
public class TicketsServiceImpl implements TicketsService {
	
	private Logger logger=Logger.getLogger(getClass());
	
	@Autowired
	private TicketsMapper ticketsMapper;

	public List<Tickets> queryAll() {
		logger.info("开始执行查询全部彩票");
		 // TODO Auto-generated method stub
		 List<Tickets> list=ticketsMapper.selectAll();
		 logger.info("查询出全部的结果为："+JsonUtil.toJsonString(list));
		return list;
	}

}
