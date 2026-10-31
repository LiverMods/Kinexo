package com.mgs.carparking.widgets.dialog;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ca.t;
import com.google.android.exoplayer2.source.TrackGroup;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.trackselection.DefaultTrackSelector;
import com.mgs.carparking.netbean.DetailsetAudioandSubtitleEntry;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;
import java.util.List;
import wj.o;

/* JADX INFO: compiled from: DetailSetAudioPop.java */
/* JADX INFO: loaded from: classes4.dex */
public class b extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public RecyclerView f34872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RecyclerView f34873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DetailsetAudioandSubtitleAdapter f34874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DetailsetAudioandSubtitleAdapter f34875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f34876e;

    /* JADX INFO: compiled from: DetailSetAudioPop.java */
    public class a implements DetailsetAudioandSubtitleAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f34877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t.a f34878b;

        public a(List list, t.a aVar) {
            this.f34877a = list;
            this.f34878b = aVar;
        }

        @Override // com.mgs.carparking.widgets.dialog.DetailsetAudioandSubtitleAdapter.c
        public void a(int i10) {
            b.this.f34874c.g(this.f34877a, i10);
            DefaultTrackSelector defaultTrackSelector = (DefaultTrackSelector) this.f34878b.D().O();
            defaultTrackSelector.L(defaultTrackSelector.v().f().g(((DetailsetAudioandSubtitleEntry) this.f34877a.get(i10)).getName()));
            c cVar = b.this.f34876e;
            if (cVar != null) {
                cVar.b(((DetailsetAudioandSubtitleEntry) this.f34877a.get(i10)).getName());
            }
        }
    }

    /* JADX INFO: renamed from: com.mgs.carparking.widgets.dialog.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: DetailSetAudioPop.java */
    public class C0434b implements DetailsetAudioandSubtitleAdapter.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f34880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ t.a f34881b;

        public C0434b(List list, t.a aVar) {
            this.f34880a = list;
            this.f34881b = aVar;
        }

        @Override // com.mgs.carparking.widgets.dialog.DetailsetAudioandSubtitleAdapter.c
        public void a(int i10) {
            b.this.f34875d.g(this.f34880a, i10);
            DefaultTrackSelector defaultTrackSelector = (DefaultTrackSelector) this.f34881b.D().O();
            defaultTrackSelector.L(defaultTrackSelector.v().f().h(((DetailsetAudioandSubtitleEntry) this.f34880a.get(i10)).getName()));
            c cVar = b.this.f34876e;
            if (cVar != null) {
                cVar.a(((DetailsetAudioandSubtitleEntry) this.f34880a.get(i10)).getName());
            }
        }
    }

    /* JADX INFO: compiled from: DetailSetAudioPop.java */
    public interface c {
        void a(String str);

        void b(String str);
    }

    public b(Context context, t.a aVar, String str, String str2) {
        super(context);
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.pop_layout_detail_set_audio_subtitles, (ViewGroup) null);
        this.f34872a = (RecyclerView) viewInflate.findViewById(R.id.rv_list_audio);
        this.f34873b = (RecyclerView) viewInflate.findViewById(R.id.rv_list_subtitles);
        this.f34872a.setLayoutManager(new LinearLayoutManager(context));
        this.f34873b.setLayoutManager(new LinearLayoutManager(context));
        DefaultTrackSelector defaultTrackSelector = (DefaultTrackSelector) aVar.D().O();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        boolean z10 = true;
        int i10 = 0;
        if (str2.equals(context.getString(R.string.str_subtitles_nothing))) {
            arrayList2.add(new DetailsetAudioandSubtitleEntry(1000, context.getString(R.string.str_subtitles_nothing), context.getString(R.string.str_subtitles_nothing), true));
        } else {
            arrayList2.add(new DetailsetAudioandSubtitleEntry(1000, context.getString(R.string.str_subtitles_nothing), context.getString(R.string.str_subtitles_nothing), false));
        }
        com.google.android.exoplayer2.trackselection.b.a aVarG = defaultTrackSelector.g();
        if (aVarG != null) {
            int i11 = 0;
            while (i11 < aVarG.c()) {
                TrackGroupArray trackGroupArrayE = aVarG.e(i11);
                if (z10 == aVarG.d(i11)) {
                    int i12 = i10;
                    while (i12 < trackGroupArrayE.f15022a) {
                        TrackGroup trackGroupA = trackGroupArrayE.a(i12);
                        Log.d("checkAudio", trackGroupA.a(i10).toString());
                        String str3 = trackGroupA.a(i10).A;
                        if (!o.b(str3)) {
                            DetailsetAudioandSubtitleEntry detailsetAudioandSubtitleEntry = str.equals(str3) ? new DetailsetAudioandSubtitleEntry(i12, str3, t.a(str3), z10) : new DetailsetAudioandSubtitleEntry(i12, str3, t.a(str3), false);
                            if (!a(arrayList, detailsetAudioandSubtitleEntry)) {
                                arrayList.add(detailsetAudioandSubtitleEntry);
                            }
                        }
                        i12++;
                        z10 = true;
                        i10 = 0;
                    }
                } else if (3 == aVarG.d(i11)) {
                    for (int i13 = 0; i13 < trackGroupArrayE.f15022a; i13++) {
                        TrackGroup trackGroupA2 = trackGroupArrayE.a(i13);
                        Log.d("checkSubTitle", trackGroupA2.a(0).toString());
                        String str4 = trackGroupA2.a(0).A;
                        if (!o.b(str4)) {
                            DetailsetAudioandSubtitleEntry detailsetAudioandSubtitleEntry2 = str2.equals(str4) ? new DetailsetAudioandSubtitleEntry(i13, str4, t.a(str4), true) : new DetailsetAudioandSubtitleEntry(i13, str4, t.a(str4), false);
                            if (!a(arrayList2, detailsetAudioandSubtitleEntry2)) {
                                arrayList2.add(detailsetAudioandSubtitleEntry2);
                            }
                        }
                    }
                }
                i11++;
                z10 = true;
                i10 = 0;
            }
        }
        DetailsetAudioandSubtitleAdapter detailsetAudioandSubtitleAdapter = new DetailsetAudioandSubtitleAdapter(context, arrayList);
        this.f34874c = detailsetAudioandSubtitleAdapter;
        this.f34872a.setAdapter(detailsetAudioandSubtitleAdapter);
        this.f34874c.f(new a(arrayList, aVar));
        DetailsetAudioandSubtitleAdapter detailsetAudioandSubtitleAdapter2 = new DetailsetAudioandSubtitleAdapter(context, arrayList2);
        this.f34875d = detailsetAudioandSubtitleAdapter2;
        this.f34873b.setAdapter(detailsetAudioandSubtitleAdapter2);
        this.f34875d.f(new C0434b(arrayList2, aVar));
        setContentView(viewInflate);
        setWidth(-2);
        setHeight(-1);
        setTouchable(true);
        setOutsideTouchable(true);
        setFocusable(false);
        setBackgroundDrawable(context.getResources().getDrawable(R.color.translucent));
        getContentView().setSystemUiVisibility(5894);
        viewInflate.measure(0, 0);
        setSoftInputMode(3);
        update();
    }

    public boolean a(List<DetailsetAudioandSubtitleEntry> list, DetailsetAudioandSubtitleEntry detailsetAudioandSubtitleEntry) {
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (list.get(i10).getName().equals(detailsetAudioandSubtitleEntry.getName())) {
                return true;
            }
        }
        return false;
    }

    public void b(c cVar) {
        this.f34876e = cVar;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        setHeight((view.getResources().getDisplayMetrics().heightPixels - rect.bottom) + 100);
        super.showAsDropDown(view);
    }
}
