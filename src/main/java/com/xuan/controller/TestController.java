package com.xuan.controller;

import com.xuan.dao.SsmTestDao;
import com.xuan.model.SsmTest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;

/**
 * Created by xuan on 2017/5/9.
 */
@Controller
public class TestController {
    @Resource
    private SsmTestDao ssmTestDao;
    @RequestMapping("test")
    public String totestPage(Model model){
       SsmTest ssmTest= ssmTestDao.getSsm("ssm");
       System.out.printf(""+ssmTest.getValue()+","+ssmTest.getName());
      model.addAttribute("ssmTest",ssmTest);
        return "index";
    }
}
