package com.yangman.springbootlearn.service.impl;

import com.yangman.springbootlearn.dao.UserMapper;
import com.yangman.springbootlearn.entity.User;
import com.yangman.springbootlearn.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * @author: Felix Yang (yangman)
 * @create: 2020-07-01 11:03
 * @description:
 **/

@Service
public class UserServiceImpl implements UserService {

    @Autowired
    private UserMapper userMapper;

    @Override
    public List<User> findAll() {
        return null;
    }

    @Override
    public User findById(Long id) {
        return userMapper.selectByPrimaryKey(id);
    }

    @Override
    public void create(User user) {
        userMapper.insert(user);
    }

    @Override
    public void delete(Long... ids) {
        for (Long id : ids) {
            userMapper.deleteByPrimaryKey(id);
        }
    }


    @Override
    public void update(User user) {
        userMapper.updateByPrimaryKey(user);
    }

    @Override
    public User findByName(String name) {
        return userMapper.selectByName(name);
    }
}
