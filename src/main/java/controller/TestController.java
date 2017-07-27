package controller;

import com.fasterxml.jackson.databind.ObjectMapper;
import domain.*;
import mapper.TestMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import service.TestService;


import java.net.URL;
import java.net.URLDecoder;
import java.net.URLEncoder;
import java.util.List;

/**
 * Created by 王阳阳 on 2017/7/10.
 */
@Controller
public class TestController {
    @Autowired
    private TestService testService;

    //    @RequestMapping(value = "/get")
//    @ResponseBody
//    public Test getTestById(@RequestParam("user_id") Integer user_id) {
//        System.out.println(user_id);
//        System.out.println(testService.getById(user_id).getUser_name());
//        return testService.getById(user_id);
//    }
    //查询全部
//    @RequestMapping("/list")
//    public String selectAll(ModelMap modelMap){
//        List<Test> list = testService.findAll();
//        modelMap.addAttribute("EmpList",list);
//        return "index";
//    }
    @ResponseBody
    @RequestMapping("/selecthero")
    public List<Hero> selecthero(ModelMap modelMap) {
        List<Hero> list = testService.findhero();
        //  System.out.println(list);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectequip")
    public List<Equip> selecequip(ModelMap modelMap) {
        List<Equip> list = testService.findequip();
        //  System.out.println(list);
        return list;
    }

    //最新英雄
    @ResponseBody
    @RequestMapping("/selectherobytime")
    public List<Hero> selecetherobytime(ModelMap modelMap) {
        List<Hero> list = testService.findherobytime();
        //  System.out.println(list);
        return list;
    }

    //赛事资讯
    @ResponseBody
    @RequestMapping("/selectmessage")
    public List<Informations> selecetmessage(ModelMap modelMap) {
        List<Informations> list = testService.findmessage();
        // System.out.println(list);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectmx")
    public List<MXStrategy> selecetmx(ModelMap modelMap) {
        List<MXStrategy> list = testService.findmx();
        //  System.out.println(list);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectyx")
    public List<YXStrategy> selecetyx(ModelMap modelMap) {
        List<YXStrategy> list = testService.findyx();
        //  System.out.println(list);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectxs")
    public List<XSStrategy> selecetxs(ModelMap modelMap) {
        List<XSStrategy> list = testService.findxs();
        //  System.out.println(list);
        return list;
    }


    //新闻表格
    @ResponseBody
    @RequestMapping("/selectxinwen")
    public List<Informations> selecetxinwen(ModelMap modelMap) {
        List<Informations> list = testService.findxinwen();
        //  System.out.println(list);
        return list;
    }

    //模糊查询
    @ResponseBody
    @RequestMapping("/selectBytitle")
    public List<MXStrategy> selectBytitle(String title) {
        List<MXStrategy> list = testService.selectBytitleLike(title);
        // System.out.println(list);
        // System.out.println(title);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectBytitle2")
    public List<YXStrategy> selectBytitle2(String title) {
        List<YXStrategy> list = testService.selectBytitleLike2(title);
        // System.out.println(list);
        // System.out.println(title);
        return list;
    }

    @ResponseBody
    @RequestMapping("/selectBytitle3")
    public List<XSStrategy> selectBytitle3(String title) {
        List<XSStrategy> list = testService.selectBytitleLike3(title);
        // System.out.println(list);
        // System.out.println(title);
        return list;
    }

    @ResponseBody
    @RequestMapping("/findById")
    public String selectById1(int id, ModelMap map) throws Exception {
        map.clear();
        ObjectMapper objectMapper = new ObjectMapper();
        MXStrategy list = testService.selectById1(id);
        String txt = list.getTxt();
        map.addAttribute("txt", txt);
        String json = objectMapper.writeValueAsString(map);
         System.out.println(json);
        return json;
    }
}

//    @RequestMapping("/selecthero")
//    public String selecthero(ModelMap modelMap){
//        List<Hero> list = testService.findhero();
//        modelMap.addAttribute("hero",list);
//        return "index";
//    }
    //没用到
//    @RequestMapping("/selectnew")
//    public String selecnew(ModelMap modelMap){
//        List<Informations> list=testService.findnews();
//        modelMap.addAttribute("news",list);
//        return "";
//    }
//}
