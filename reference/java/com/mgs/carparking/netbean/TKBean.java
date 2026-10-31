package com.mgs.carparking.netbean;

import android.text.TextUtils;
import java.io.Serializable;
import java.text.DecimalFormat;
import uh.p;

/* JADX INFO: compiled from: TKBean.kt */
/* JADX INFO: loaded from: classes6.dex */
public final class TKBean implements Serializable {
    public int port;

    /* JADX INFO: renamed from: tb, reason: collision with root package name */
    private int f33996tb;

    /* JADX INFO: renamed from: te, reason: collision with root package name */
    private String f33997te;
    public int type;
    private String vod_actor;
    private String vod_director;
    private String vod_douban_score;
    public String vod_format;
    private int vod_id;
    public String vod_name;
    private String vod_pic;
    private String vod_tag;
    private String vod_url;
    private String vod_year;

    public final String get64Vod_url() {
        if (TextUtils.isEmpty(this.vod_format) || !p.b(this.vod_format, "mp4")) {
            return "http://127.0.0.1:" + this.port + "/resource.m3u8?src=" + this.vod_url + "&type=12&tb=" + this.f33996tb + "&te=" + this.f33997te;
        }
        return "http://127.0.0.1:" + this.port + "/resource.mp4?src=" + this.vod_url + "&type=12&tb=" + this.f33996tb + "&te=" + this.f33997te;
    }

    public final String getDownVod_url() {
        if (!TextUtils.isEmpty(this.vod_format) && p.b(this.vod_format, "mp4")) {
            return "http://127.0.0.1:" + this.port + "/resource.mp4?src=" + this.vod_url + "&type=12&tb=" + this.f33996tb + "&te=" + this.f33997te;
        }
        return "http://127.0.0.1:" + this.port + '/' + repairZero(this.f33996tb) + ".ts?src=" + this.vod_url + "&type=12&tb=" + this.f33996tb + "&te=" + this.f33997te;
    }

    public final int getTb() {
        return this.f33996tb;
    }

    public final String getTe() {
        return this.f33997te;
    }

    public final String getVod_actor() {
        return this.vod_actor;
    }

    public final String getVod_director() {
        return this.vod_director;
    }

    public final String getVod_douban_score() {
        return this.vod_douban_score;
    }

    public final int getVod_id() {
        return this.vod_id;
    }

    public final String getVod_pic() {
        return this.vod_pic;
    }

    public final String getVod_tag() {
        return this.vod_tag;
    }

    public final String getVod_url() {
        return this.vod_url;
    }

    public final String getVod_year() {
        return this.vod_year;
    }

    public final String repairZero(int i10) {
        String str = new DecimalFormat("0000").format(i10);
        p.f(str, "format(...)");
        return str;
    }

    public final void setTb(int i10) {
        this.f33996tb = i10;
    }

    public final void setTe(String str) {
        this.f33997te = str;
    }

    public final void setVod_actor(String str) {
        this.vod_actor = str;
    }

    public final void setVod_director(String str) {
        this.vod_director = str;
    }

    public final void setVod_douban_score(String str) {
        this.vod_douban_score = str;
    }

    public final void setVod_id(int i10) {
        this.vod_id = i10;
    }

    public final void setVod_pic(String str) {
        this.vod_pic = str;
    }

    public final void setVod_tag(String str) {
        this.vod_tag = str;
    }

    public final void setVod_url(String str) {
        this.vod_url = str;
    }

    public final void setVod_year(String str) {
        this.vod_year = str;
    }
}
