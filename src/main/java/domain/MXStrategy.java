package domain;

import java.sql.Date;

/**
 * Created by Administrator on 2017/7/15.
 */
//冒险攻略
public class MXStrategy {
    private int id;
    private String picture;
    private String title;
    private Date time;
    private String txt;

    @Override
    public String toString() {
        return "MXStrategy{" +
                "id=" + id +
                ", picture='" + picture + '\'' +
                ", title='" + title + '\'' +
                ", time=" + time +
                ", txt='" + txt + '\'' +
                '}';
    }

    public String getTxt() {
        return txt;
    }

    public void setTxt(String txt) {
        this.txt = txt;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getPicture() {
        return picture;
    }

    public void setPicture(String picture) {
        this.picture = picture;
    }

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }
}
