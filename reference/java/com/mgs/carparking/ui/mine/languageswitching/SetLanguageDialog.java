package com.mgs.carparking.ui.mine.languageswitching;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.appcompat.app.AppCompatDialog;
import androidx.core.os.LocaleListCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.c;
import ca.g;
import ca.l0;
import ca.t;
import com.mgs.carparking.netbean.SetLanguageEntry;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class SetLanguageDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f34412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f34413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f34414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList<Object> f34415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f34416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SetLanguageAdapter f34417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public RecyclerView f34418g;

    public class a implements SetLanguageAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f34419a;

        public a(List list) {
            this.f34419a = list;
        }

        @Override // com.mgs.carparking.ui.mine.languageswitching.SetLanguageAdapter.c
        public void a(int i10) {
            SetLanguageDialog.this.f34417f.g(this.f34419a, i10);
            SetLanguageDialog.this.f34416e = ((SetLanguageEntry) this.f34419a.get(i10)).getName();
        }
    }

    public List<SetLanguageEntry> d() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new SetLanguageEntry(1, "en", t.a("en"), true));
        arrayList.add(new SetLanguageEntry(2, "pt", t.a("pt"), false));
        arrayList.add(new SetLanguageEntry(3, "hi", t.a("hi"), false));
        arrayList.add(new SetLanguageEntry(4, "ml", t.a("ml"), false));
        arrayList.add(new SetLanguageEntry(5, "ta", t.a("ta"), false));
        arrayList.add(new SetLanguageEntry(6, "te", t.a("te"), false));
        return arrayList;
    }

    public final void b(View view) {
        this.f34412a = (TextView) view.findViewById(R.id.tv_cancel);
        this.f34413b = (TextView) view.findViewById(R.id.tv_save);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.rv_language);
        this.f34418g = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f34414c));
        List<SetLanguageEntry> listD = d();
        SetLanguageAdapter setLanguageAdapter = new SetLanguageAdapter(this.f34414c, listD);
        this.f34417f = setLanguageAdapter;
        this.f34418g.setAdapter(setLanguageAdapter);
        this.f34417f.f(new a(listD));
        this.f34412a.setOnClickListener(this);
        this.f34413b.setOnClickListener(this);
    }

    public final void c() {
        getWindow().setGravity(17);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -2;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(true);
        setCanceledOnTouchOutside(false);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != R.id.tv_cancel) {
            if (id2 == R.id.tv_save) {
                l0.m0(this.f34416e);
                c.f("");
                g.f("CACHE_HOME_TITLE_LIST", this.f34415d);
                g.f("CACHE_RANK_TITLE_LIST", this.f34415d);
                g.f("CACHE_RANK_MODEL_LIST", this.f34415d);
                AppCompatDelegate.setApplicationLocales(LocaleListCompat.forLanguageTags(this.f34416e));
                dismiss();
                return;
            }
            return;
        }
        dismiss();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34414c, R.layout.dialog_language_set, null);
        b(viewGroup);
        setContentView(viewGroup);
        c();
    }
}
