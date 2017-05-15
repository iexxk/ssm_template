package com.xuan.dao;

import com.xuan.model.SsmTest;
import org.springframework.stereotype.Repository;


/**
 * Created by xuan on 2017/5/9.
 */
@Repository
public interface SsmTestDao {
    SsmTest getSsm(String name);
}
