package com.mgs.carparking.netbean;

import uh.p;

/* JADX INFO: compiled from: DetailsetAudioandSubtitleEntry.kt */
/* JADX INFO: loaded from: classes4.dex */
public final class DetailsetAudioandSubtitleEntry {
    private String detailname;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    private int f33981id;
    private boolean isSelector;
    private String name;

    public DetailsetAudioandSubtitleEntry(int i10, String str, String str2, boolean z10) {
        p.g(str, "name");
        p.g(str2, "detailname");
        this.f33981id = i10;
        this.name = str;
        this.detailname = str2;
        this.isSelector = z10;
    }

    public final String getDetailname() {
        return this.detailname;
    }

    public final int getId() {
        return this.f33981id;
    }

    public final String getName() {
        return this.name;
    }

    public final boolean isSelector() {
        return this.isSelector;
    }

    public final void setDetailname(String str) {
        p.g(str, "<set-?>");
        this.detailname = str;
    }

    public final void setId(int i10) {
        this.f33981id = i10;
    }

    public final void setName(String str) {
        p.g(str, "<set-?>");
        this.name = str;
    }

    public final void setSelector(boolean z10) {
        this.isSelector = z10;
    }
}
