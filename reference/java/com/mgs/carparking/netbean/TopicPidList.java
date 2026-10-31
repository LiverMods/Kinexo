package com.mgs.carparking.netbean;

import java.io.Serializable;
import uh.p;

/* JADX INFO: compiled from: TopicPidList.kt */
/* JADX INFO: loaded from: classes2.dex */
public final class TopicPidList implements Serializable {
    private boolean isSelector;
    public String name;
    private int pid;

    public final String getName() {
        String str = this.name;
        if (str != null) {
            return str;
        }
        p.y("name");
        return null;
    }

    public final int getPid() {
        return this.pid;
    }

    public final boolean isSelector() {
        return this.isSelector;
    }

    public final void setName(String str) {
        p.g(str, "<set-?>");
        this.name = str;
    }

    public final void setPid(int i10) {
        this.pid = i10;
    }

    public final void setSelector(boolean z10) {
        this.isSelector = z10;
    }
}
