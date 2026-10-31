package com.mgs.carparking.dbtable;

import androidx.databinding.BaseObservable;
import rj.b;
import rj.f;
import uh.i;

/* JADX INFO: compiled from: VideoShareEntry.kt */
/* JADX INFO: loaded from: classes7.dex */
@f(name = VideoShareEntry.TABLE_NAME)
public final class VideoShareEntry extends BaseObservable {
    public static final Companion Companion = new Companion(null);
    public static final String ID = "id";
    public static final String NAME = "name";
    public static final String TABLE_NAME = "video_share";

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    @b(name = "id")
    private int f33527id;

    @b(name = "name")
    private String name;

    /* JADX INFO: compiled from: VideoShareEntry.kt */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(i iVar) {
            this();
        }
    }

    public final int getId() {
        return this.f33527id;
    }

    public final String getName() {
        return this.name;
    }

    public final void setId(int i10) {
        this.f33527id = i10;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        return "VideoShareEntry{id=" + this.f33527id + ", name='" + this.name + "'}";
    }
}
