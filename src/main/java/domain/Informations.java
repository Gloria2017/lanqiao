package domain;

import java.sql.Date;

/**
 * Created by Administrator on 2017/7/17.
 */
public class Informations {
    private int id;
    private String infoname;
    private String infophtot;
    private Date reporttime;
    private int clicks;
    private String type;
    private String icontent;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getInfoname() {
        return infoname;
    }

    public void setInfoname(String infoname) {
        this.infoname = infoname;
    }

    public String getInfophtot() {
        return infophtot;
    }

    public void setInfophtot(String infophtot) {
        this.infophtot = infophtot;
    }

    public Date getReporttime() {
        return reporttime;
    }

    public void setReporttime(Date reporttime) {
        this.reporttime = reporttime;
    }

    public int getClicks() {
        return clicks;
    }

    public void setClicks(int clicks) {
        this.clicks = clicks;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getIcontent() {
        return icontent;
    }

    public void setIcontent(String icontent) {
        this.icontent = icontent;
    }
}
