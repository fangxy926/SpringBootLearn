package com.yangman.springbootlearn.entity;

import java.io.Serializable;

/**
 * @author: Felix Yang (yangman)
 * @create: 2020-07-01 17:05
 * @description: 封装返回给前端的结果信息
 **/

public class Result implements Serializable {

    //判断结果
    private boolean success;
    //返回信息
    private String message;

    public Result() {
    }

    public Result(boolean success, String message) {
        this.success = success;
        this.message = message;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
