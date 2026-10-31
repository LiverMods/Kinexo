package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import com.mgs.carparking.ui.homecontent.videosearch.SearchContentVideoActivity;
import me.goldze.mvvmhabit.base.BaseViewModel;
import mj.b;

/* JADX INFO: loaded from: classes7.dex */
public class CATEGORYVIEWMODEL extends BaseViewModel<z8.a> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b f33547e;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        startActivity(SearchContentVideoActivity.class);
    }

    public CATEGORYVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33547e = new b(new mj.a() { // from class: h9.a
            @Override // mj.a
            public final void call() {
                this.f39784a.m();
            }
        });
    }
}
