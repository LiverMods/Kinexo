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
import ca.c;
import ca.g;
import ca.l0;
import ca.t;
import com.mobrcine.cine_br.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public class LanguageSwitchingDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public TextView f34392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f34393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f34394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f34395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f34396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextView f34397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public TextView f34398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextView f34399h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Context f34400i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList<Object> f34401j;

    public LanguageSwitchingDialog(Context context) {
        super(context, R.style.dialog_center);
        this.f34401j = new ArrayList<>();
        requestWindowFeature(1);
        this.f34400i = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        dismiss();
    }

    public final void c(View view) {
        this.f34392a = (TextView) view.findViewById(R.id.tv_cancel);
        this.f34393b = (TextView) view.findViewById(R.id.tv_hi);
        this.f34394c = (TextView) view.findViewById(R.id.tv_ml);
        this.f34395d = (TextView) view.findViewById(R.id.tv_ta);
        this.f34396e = (TextView) view.findViewById(R.id.tv_te);
        this.f34397f = (TextView) view.findViewById(R.id.tv_en);
        this.f34398g = (TextView) view.findViewById(R.id.tv_es);
        this.f34399h = (TextView) view.findViewById(R.id.tv_pt);
        if (l0.l().equals("hi")) {
            this.f34393b.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("en")) {
            this.f34397f.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("ml")) {
            this.f34394c.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("ta")) {
            this.f34395d.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("te")) {
            this.f34396e.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("es")) {
            this.f34398g.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        } else if (l0.l().equals("pt")) {
            this.f34399h.setTextColor(this.f34400i.getResources().getColor(R.color.color_42BD56));
        }
        this.f34393b.setText(t.a("hi"));
        this.f34394c.setText(t.a("ml"));
        this.f34395d.setText(t.a("ta"));
        this.f34396e.setText(t.a("te"));
        this.f34397f.setText(t.a("en"));
        this.f34398g.setText(t.a("es"));
        this.f34399h.setText(t.a("pt"));
        this.f34392a.setOnClickListener(new View.OnClickListener() { // from class: x9.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f56506a.d(view2);
            }
        });
        this.f34393b.setOnClickListener(this);
        this.f34394c.setOnClickListener(this);
        this.f34395d.setOnClickListener(this);
        this.f34396e.setOnClickListener(this);
        this.f34397f.setOnClickListener(this);
        this.f34398g.setOnClickListener(this);
        this.f34399h.setOnClickListener(this);
    }

    public final void e() {
        getWindow().setGravity(80);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        setCancelable(true);
        setCanceledOnTouchOutside(true);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        switch (view.getId()) {
            case R.id.tv_en /* 2131363564 */:
                str = "en";
                break;
            case R.id.tv_es /* 2131363566 */:
                str = "es";
                break;
            case R.id.tv_hi /* 2131363579 */:
                str = "hi";
                break;
            case R.id.tv_ml /* 2131363590 */:
                str = "ml";
                break;
            case R.id.tv_pt /* 2131363606 */:
                str = "pt";
                break;
            case R.id.tv_ta /* 2131363620 */:
                str = "ta";
                break;
            case R.id.tv_te /* 2131363622 */:
                str = "te";
                break;
            default:
                str = "";
                break;
        }
        l0.m0(str);
        c.f("");
        g.f("CACHE_HOME_TITLE_LIST", this.f34401j);
        g.f("CACHE_RANK_TITLE_LIST", this.f34401j);
        g.f("CACHE_RANK_MODEL_LIST", this.f34401j);
        AppCompatDelegate.setApplicationLocales(LocaleListCompat.forLanguageTags(str));
        dismiss();
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34400i, R.layout.dialog_language_switching, null);
        c(viewGroup);
        setContentView(viewGroup);
        e();
    }
}
