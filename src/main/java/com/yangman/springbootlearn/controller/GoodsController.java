package com.yangman.springbootlearn.controller;

import com.yangman.springbootlearn.entity.Goods;
import com.yangman.springbootlearn.entity.PageBean;
import com.yangman.springbootlearn.entity.Result;
import com.yangman.springbootlearn.service.GoodsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * @author: Felix Yang (yangman)
 * @create: 2020-07-01 16:41
 * @description:
 **/

@RestController
@RequestMapping("/goods")
public class GoodsController {
    @Autowired
    private GoodsService goodsService;


    /**
     * 添加商品
     *
     * @param goods
     * @return Result
     */
    @RequestMapping("/create")
    public Result create(@RequestBody Goods goods) {
        try {
            goodsService.create(goods);
            return new Result(true, "添加成功！");
        } catch (Exception e) {
            e.printStackTrace();
            return new Result(false, "添加失败！");
        }

    }

    /**
     * 根据id删除数据
     *
     * @param id
     * @return Result
     */
    @RequestMapping("/delete")
    public Result delete(@RequestBody Long... ids) {
        try {
            goodsService.delete(ids);
            return new Result(true, "删除数据成功！");
        } catch (Exception e) {
            e.printStackTrace();
            return new Result(false, "删除数据失败！");
        }
    }

    /**
     * 分页查询
     *
     * @param goods
     * @param pageCode
     * @param pageSize
     * @return PageBean
     */
    @RequestMapping("/findByPage")
    public PageBean findByPage(Goods goods,
                               @RequestParam(value = "pageCode", required = false) int pageCode,
                               @RequestParam(value = "pageSize", required = false) int pageSize) {
        return goodsService.findByPage(goods, pageCode, pageSize);
    }

    /**
     * 根据id查询商品
     *
     * @param id
     * @return Goods
     */
    @RequestMapping("/findById")
    public Goods findById(@RequestParam(value = "id", required = false) Long id) {
        Goods goods = goodsService.findById(id);
        return goods;
//        return goodsService.findById(id);
    }

    /**
     * 更新商品
     *
     * @param goods
     * @return Result
     */
    @RequestMapping("/update")
    public Result update(@RequestBody Goods goods) {
        try {
            goodsService.update(goods);
            return new Result(true, "更新数据成功！");
        } catch (Exception e) {
            e.printStackTrace();
            return new Result(false, "更新数据失败！");
        }
    }


}
