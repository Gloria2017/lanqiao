package mapper;

/**
 * Created by Administrator on 2017/7/17.
 */
public class TestSQLProvider {
    public String getSelectSql(String title){
        return new StringBuilder()
                .append("SELECT id,picture,title,time")
                .append(" FROM `mx-strategy` ")
                .append(" WHERE title like '%").append(title).append("%' ")
                .toString();
    }
    public String getSelectSql2(String title){
        return new StringBuilder()
                .append("SELECT id,picture,title,time")
                .append(" FROM `yx-strategy` ")
                .append(" WHERE title like '%").append(title).append("%' ")
                .toString();
    }
    public String getSelectSql3(String title){
        return new StringBuilder()
                .append("SELECT id,picture,title,time")
                .append(" FROM `xs-strategy` ")
                .append(" WHERE title like '%").append(title).append("%' ")
                .toString();
    }
}
