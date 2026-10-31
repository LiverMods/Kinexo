package com.mgs.carparking.download;

import androidx.databinding.BaseObservable;
import androidx.databinding.Bindable;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mgs.carparking.dbtable.SearchHistoryEntity;
import com.mgs.carparking.netbean.DownloadListener;
import d9.a;
import rj.b;
import rj.f;

/* JADX INFO: loaded from: classes3.dex */
@f(name = "download_history")
public class DownloadEntity extends BaseObservable implements DownloadListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @b(name = "url")
    public String f33530a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @b(name = DownloadModel.FILE_NAME)
    public String f33531b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @b(name = "origin_file_name")
    public String f33532c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @b(name = "length")
    public long f33533d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @b(name = "progress")
    public int f33534e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @b(name = "curr_position")
    public long f33535f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @b(name = "status")
    public int f33536g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @b(name = "file_type")
    public int f33537h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @b(name = SearchHistoryEntity.CREATE_TIME)
    public long f33538i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @b(name = "local_path")
    public String f33539j;

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void onCanceled() {
        h(5);
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void onFailed() {
        h(2);
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void onPaused() {
        h(4);
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void onSuccess() {
        h(1);
    }

    public long a() {
        return this.f33538i;
    }

    @Bindable
    public long b() {
        return this.f33535f;
    }

    @Bindable
    public String c() {
        return this.f33531b;
    }

    public int d() {
        return this.f33537h;
    }

    public String e() {
        return this.f33532c;
    }

    @Bindable
    public int f() {
        return this.f33536g;
    }

    public void g(long j10) {
        this.f33535f = j10;
        notifyPropertyChanged(1);
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public long getLength() {
        return this.f33533d;
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public String getLocalPath() {
        return this.f33539j;
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public String getUrl() {
        return this.f33530a;
    }

    public void h(int i10) {
        this.f33536g = i10;
        notifyPropertyChanged(5);
        a.a().b(this.f33530a, this.f33531b, i10, this.f33535f, this.f33533d);
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void setLength(long j10) {
        this.f33533d = j10;
    }

    @Override // com.mgs.carparking.netbean.DownloadListener
    public void setProgress(int i10) {
        this.f33534e = i10;
        notifyPropertyChanged(4);
        g((((long) i10) * this.f33533d) / 100);
    }

    public String toString() {
        return "DownloadEntity{fileName='" + this.f33531b + "'}";
    }
}
