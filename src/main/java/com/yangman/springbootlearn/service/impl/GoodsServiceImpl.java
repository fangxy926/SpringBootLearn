package com.yangman.springbootlearn.service.impl;

import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import com.yangman.springbootlearn.dao.GoodsMapper;
import com.yangman.springbootlearn.entity.Goods;
import com.yangman.springbootlearn.entity.PageBean;
import com.yangman.springbootlearn.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author: Felix Yang (yangman)
 * @create: 2020-07-01 16:51
 * @description:
 **/

@Service
public class GoodsServiceImpl implements GoodsService {

    @Autowired
    private GoodsMapper goodsMapper;

    @Override
    public List<Goods> findAll() {
        return null;
    }

    @Override
    public Goods findById(Long id) {
        return goodsMapper.selectByPrimaryKey(id);
    }

    @Override
    public void create(Goods goods) {
        goodsMapper.insert(goods);
    }

    @Override
    public void delete(Long... ids) {
        for (Long id : ids) {
            goodsMapper.deleteByPrimaryKey(id);
        }
    }

    @Override
    public void update(Goods goods) {
        goodsMapper.updateByPrimaryKeySelective(goods);
    }

    @Override
    public PageBean findByPage(Goods goods, int pageCode, int pageSize) {

        PageHelper.startPage(pageCode, pageSize);

        Page<Goods> page = goodsMapper.selectByPage(goods);

        return new PageBean(page.getTotal(), page.getResult());
    }
}
