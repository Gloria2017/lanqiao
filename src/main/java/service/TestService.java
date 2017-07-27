package service;

import domain.*;
import mapper.TestMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

/**
 * Created by 王阳阳 on 2017/7/10.
 */
@Service
public class TestService {
    @Autowired
    private TestMapper testMapper;
//    Test getById(Integer user_id);
//查询全部
    public List<Test> findAll() {
        return testMapper.selectAll();
    }
    public List<Hero> findhero() {
        return testMapper.selecthero();
    }
    public List<Equip> findequip() {
        return testMapper.selectequip();
    }
    public List<Hero> findherobytime() {
        return testMapper.selectherobytime();
    }
    public List<Informations> findmessage() {
        return testMapper.selectmessage();
    }
    public List<MXStrategy> findmx() {
        return testMapper.selectmx();
    }
    public List<YXStrategy> findyx() {
        return testMapper.selectyx();
    }
    public List<XSStrategy> findxs() {
        return testMapper.selectxs();
    }
//    public List<NPicture> findlbpicture() {
//        return testMapper.selectlbpicture();
//    }
    //table
    public List<Informations> findxinwen() {
        return testMapper.selectxinwen();
    }
    public MXStrategy selectById1(int id) {
        return testMapper.selectById1(id);
    }
//模糊查询
    public List<MXStrategy> selectBytitleLike(String title){
        return testMapper.selectBytitleLike(title);
    }
    public List<YXStrategy> selectBytitleLike2(String title){
        return testMapper.selectBytitleLike2(title);
    }
    public List<XSStrategy> selectBytitleLike3(String title){
        return testMapper.selectBytitleLike3(title);
    }

    //没用到
//    public List<Informations> findnews(){
//        return testMapper.selectnews();
//    }
}

