package mapper;

import domain.*;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.SelectProvider;

import java.util.List;

/**
 * Created by 王阳阳 on 2017/7/10.
 */
public interface TestMapper {
//    @Select("select * from t_user where user_id = #{user_id}")
//    Test selectById(Integer user_id);
    //查询全部
    @Select("select * from test")
    List<Test> selectAll();
    @Select("SELECT headpage,heroname,id FROM heros ")
    List<Hero> selecthero();
    @Select("SELECT id,headpage,equipment FROM equipments ")
    List<Equip> selectequip();
    //没用到
//    @Select("select  infoname,icontent from informations")
//    List<Informations> selectnews();
    @Select("SELECT addtime,headpage,heroname FROM heros ORDER BY addtime DESC ")
    List<Hero> selectherobytime();
    //需要改（赛季资讯）
    @Select("SELECT infoname,infophoto,reporttime FROM informations ORDER BY reporttime DESC ")
    List<Informations> selectmessage();

    @Select("SELECT title,picture,time,txt,id FROM `mx-strategy` ORDER BY time DESC ")
    List<MXStrategy> selectmx();
    @Select("SELECT title,picture,time,txt FROM `yx-strategy` ORDER BY time DESC ")
    List<YXStrategy> selectyx();
    @Select("SELECT title,picture,time,txt FROM `xs-strategy` ORDER BY time DESC ")
    List<XSStrategy> selectxs();
//    @Select("SELECT title,picture,time FROM newspicture ORDER BY time DESC ")
//    List<NPicture> selectlbpicture();
    ////需要改（新闻table）
    @Select("SELECT infoname,icontent,reporttime FROM informations ORDER BY reporttime DESC ")
    List<Informations> selectxinwen();

    @SelectProvider(type = TestSQLProvider.class,method = "getSelectSql")
    List<MXStrategy> selectBytitleLike(String title);
    @SelectProvider(type = TestSQLProvider.class,method = "getSelectSql2")
    List<YXStrategy> selectBytitleLike2(String title);
    @SelectProvider(type = TestSQLProvider.class,method = "getSelectSql3")
    List<XSStrategy> selectBytitleLike3(String title);
    //根据id查找
    @Select("select txt FROM `mx-strategy` WHERE id=#{id} ")
    MXStrategy selectById1(int id);
}
