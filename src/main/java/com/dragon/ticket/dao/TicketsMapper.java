package com.dragon.ticket.dao;

import java.util.List;

import com.dragon.ticket.model.Tickets;

public interface TicketsMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Tickets record);

    int insertSelective(Tickets record);

    Tickets selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Tickets record);

    int updateByPrimaryKey(Tickets record);
    
    List<Tickets> selectAll();
}