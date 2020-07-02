package com.yangman.springbootlearn.entity;

import java.io.Serializable;
import java.util.List;

/**
 * @author: Felix Yang (yangman)
 * @create: 2020-07-01 16:46
 * @description:
 **/

public class PageBean implements Serializable {

    private long total; //当前页
    private List rows; //当前页记录数

    public PageBean(long total, List rows) {
        this.total = total;
        this.rows = rows;
    }

    public long getTotal() {
        return total;
    }

    public void setTotal(long total) {
        this.total = total;
    }

    public List getRows() {
        return rows;
    }

    public void setRows(List rows) {
        this.rows = rows;
    }
}
