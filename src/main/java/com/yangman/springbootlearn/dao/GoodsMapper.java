package com.yangman.springbootlearn.dao;

import com.github.pagehelper.Page;
import com.yangman.springbootlearn.entity.Goods;
import org.apache.ibatis.annotations.Mapper;

public interface GoodsMapper {
    int deleteByPrimaryKey(Long id);

    int insert(Goods record);

    int insertSelective(Goods record);

    Goods selectByPrimaryKey(Long id);

    int updateByPrimaryKeySelective(Goods record);

    int updateByPrimaryKey(Goods record);

    Page<Goods> selectByPage(Goods goods);
}