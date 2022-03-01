package com.mander.myapplication.objects;

public class BarGraph {

    //General attributes of bar graphic
    private String title;
    private String xaxisTag;
    private int yaxisValue;

    //Constructor
    public BarGraph(String title, String xaxisTag, int yaxisValue) {
        this.title = title;
        this.xaxisTag = xaxisTag;
        this.yaxisValue = yaxisValue;
    }

    //Getters and Setters

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public String getXaxisTag() {
        return xaxisTag;
    }

    public void setXaxisTag(String xaxisTag) {
        this.xaxisTag = xaxisTag;
    }

    public int getYaxisValue() {
        return yaxisValue;
    }

    public void setYaxisValue(int yaxisValue) {
        this.yaxisValue = yaxisValue;
    }
}
