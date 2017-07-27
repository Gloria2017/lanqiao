package domain;

/**
 * Created by Administrator on 2017/7/13.
 */
//装备
public class Equip {
    private int id;
    private String headpage;
    private String equipment;
    private String type;
    private String econtent;
    private String price;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getHeadpage() {
        return headpage;
    }

    public void setHeadpage(String headpage) {
        this.headpage = headpage;
    }

    public String getEquipment() {
        return equipment;
    }

    public void setEquipment(String equipment) {
        this.equipment = equipment;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getEcontent() {
        return econtent;
    }

    public void setEcontent(String econtent) {
        this.econtent = econtent;
    }

    public String getPrice() {
        return price;
    }

    public void setPrice(String price) {
        this.price = price;
    }
}
