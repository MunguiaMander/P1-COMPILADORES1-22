package com.mander.myapplication.objects;

public class PieGraph {

    //Pie graphic attributes
    private String title;
    private int type;
    private String tags;
    private int values;
    private int total;
    private String extra;

    //Constructor in case the pie got total and extra attributes
    public PieGraph(String title, int type, String tags, int values, int total, String extra) {
        this.title = title;
        this.type = type;
        this.tags = tags;
        this.values = values;
        this.total = total;
        this.extra = extra;
    }

    //Constructor in case the pie got total attribute
    public PieGraph(String title, int type, String tags, int values, int total) {
        this.title = title;
        this.type = type;
        this.tags = tags;
        this.values = values;
        this.total = total;
    }

    //Constructor in case the pie got extra attribute
    public PieGraph(String title, int type, String tags, int values, String extra) {
        this.title = title;
        this.type = type;
        this.tags = tags;
        this.values = values;
        this.extra = extra;
    }

    //Getters and setters of the pie

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public int getType() {
        return type;
    }

    public void setType(int type) {
        this.type = type;
    }

    public String getTags() {
        return tags;
    }

    public void setTags(String tags) {
        this.tags = tags;
    }

    public int getValues() {
        return values;
    }

    public void setValues(int values) {
        this.values = values;
    }

    public int getTotal() {
        return total;
    }

    public void setTotal(int total) {
        this.total = total;
    }

    public String getExtra() {
        return extra;
    }

    public void setExtra(String extra) {
        this.extra = extra;
    }
}
