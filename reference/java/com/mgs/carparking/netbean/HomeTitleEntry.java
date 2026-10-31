package com.mgs.carparking.netbean;

import java.io.Serializable;

/* JADX INFO: compiled from: HomeTitleEntry.kt */
/* JADX INFO: loaded from: classes7.dex */
public final class HomeTitleEntry implements Serializable {
    private String channel_name;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f33983id;
    private int vod_type_id;

    public final String getChannel_name() {
        return this.channel_name;
    }

    public final int getId() {
        return this.f33983id;
    }

    public final int getVod_type_id() {
        return this.vod_type_id;
    }

    public final void setChannel_name(String str) {
        this.channel_name = str;
    }

    public final void setId(int i10) {
        this.f33983id = i10;
    }

    public final void setVod_type_id(int i10) {
        this.vod_type_id = i10;
    }
}
