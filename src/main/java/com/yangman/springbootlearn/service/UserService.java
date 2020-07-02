package com.yangman.springbootlearn.service;

import com.yangman.springbootlearn.entity.User;

public interface UserService extends BaseService<User> {

    /**
     * 根据用户名查找用户
     *
     * @param name
     * @return
     */
    User findByName(String name);
}
