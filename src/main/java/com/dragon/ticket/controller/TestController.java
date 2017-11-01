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
public class TestController {
	
	@RequestMapping(value="index")
	public String index() {
		return "index";
	}

}
