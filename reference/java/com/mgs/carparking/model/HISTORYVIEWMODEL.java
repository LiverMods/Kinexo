package com.mgs.carparking.model;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.databinding.ObservableArrayList;
import androidx.databinding.ObservableBoolean;
import androidx.databinding.ObservableField;
import com.mgs.carparking.db.VideoLookHistoryDao;
import com.mgs.carparking.dbtable.VideoLookHistoryEntry;
import com.mgs.carparking.ui.toolbar.ToolbarViewModel;
import com.mobrcine.cine_br.R;
import h9.v1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import me.goldze.mvvmhabit.base.bus.event.SingleLiveEvent;
import mj.b;
import wj.r;
import xj.c;

/* JADX INFO: loaded from: classes8.dex */
public class HISTORYVIEWMODEL extends ToolbarViewModel<z8.a> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ObservableBoolean f33685n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ObservableField<String> f33686o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public SingleLiveEvent<VideoLookHistoryEntry> f33687p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List<VideoLookHistoryEntry> f33688q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ObservableArrayList<v1> f33689r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ObservableArrayList<v1> f33690s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c<v1> f33691t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public b f33692u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public b f33693v;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        for (v1 v1Var : this.f33689r) {
            this.f33690s.remove(v1Var);
            VideoLookHistoryDao.getInstance().deleteHistory(v1Var.f40057b);
        }
        if (this.f33690s.size() == 0) {
            this.f34475h.set(false);
            this.f33685n.set(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        if (!this.f33686o.get().equals(r.a().getResources().getString(R.string.text_all_select))) {
            Iterator<v1> it = this.f33690s.iterator();
            while (it.hasNext()) {
                it.next().f40059d.set(Boolean.FALSE);
                this.f33689r.clear();
            }
            this.f33686o.set(r.a().getResources().getString(R.string.text_all_select));
            return;
        }
        for (v1 v1Var : this.f33690s) {
            v1Var.f40059d.set(Boolean.TRUE);
            this.f33689r.add(v1Var);
        }
        this.f33686o.set(r.a().getResources().getString(R.string.text_unall_select));
    }

    @Override // com.mgs.carparking.ui.toolbar.ToolbarViewModel
    public void m() {
        if (!this.f33685n.get()) {
            this.f34477j.set(ContextCompat.getDrawable(getApplication(), R.drawable.ic_edit_close));
            this.f33685n.set(true);
            return;
        }
        this.f33685n.set(false);
        this.f33689r.clear();
        this.f34477j.set(ContextCompat.getDrawable(getApplication(), R.drawable.ic_edits));
        Iterator<v1> it = this.f33690s.iterator();
        while (it.hasNext()) {
            it.next().f40059d.set(Boolean.FALSE);
        }
    }

    public void p(VideoLookHistoryEntry videoLookHistoryEntry) {
        this.f33687p.setValue(videoLookHistoryEntry);
    }

    public HISTORYVIEWMODEL(@NonNull Application application, z8.a aVar) {
        super(application, aVar);
        this.f33685n = new ObservableBoolean(false);
        this.f33686o = new ObservableField<>(r.a().getResources().getString(R.string.text_all_select));
        this.f33687p = new SingleLiveEvent<>();
        this.f33688q = new ArrayList();
        this.f33689r = new ObservableArrayList<>();
        this.f33690s = new ObservableArrayList<>();
        this.f33691t = c.c(7, R.layout.item_mine_history);
        this.f33692u = new b(new mj.a() { // from class: h9.h0
            @Override // mj.a
            public final void call() {
                this.f39867a.q();
            }
        });
        this.f33693v = new b(new mj.a() { // from class: h9.i0
            @Override // mj.a
            public final void call() {
                this.f39875a.r();
            }
        });
        this.f34473f.set(r.a().getResources().getString(R.string.text_mine_history));
        this.f34475h.set(true);
    }

    public void s() {
        ArrayList<VideoLookHistoryEntry> arrayListQueryHistory = VideoLookHistoryDao.getInstance().queryHistory();
        this.f33688q = arrayListQueryHistory;
        if (arrayListQueryHistory.size() == 0) {
            this.f34475h.set(false);
        } else {
            this.f34475h.set(true);
            this.f34474g.set("");
            this.f34477j.set(ContextCompat.getDrawable(getApplication(), R.drawable.ic_edits));
        }
        this.f33690s.clear();
        Iterator<VideoLookHistoryEntry> it = this.f33688q.iterator();
        while (it.hasNext()) {
            this.f33690s.add(new v1(this, it.next()));
        }
    }
}
