package com.dragon.ticket.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import com.dragon.ticket.model.Tickets;
import com.dragon.ticket.service.TicketsService;

@Controller
public class TicketController {
	
	private Logger logger=Logger.getLogger(getClass());
	
	@Autowired
	private TicketsService ticketsService;

	@RequestMapping(value="/ticketList")
	public String ticketList() {
		return "ticketList";
	}
	

	@RequestMapping(value="/queryAll")
	@ResponseBody
	public List<Tickets> queryAll(HttpServletRequest request){
		logger.info("获取请求地址："+request.getRemoteAddr());
		logger.info("获取请求主机："+request.getRemoteHost());
		return ticketsService.queryAll();
	}

}
