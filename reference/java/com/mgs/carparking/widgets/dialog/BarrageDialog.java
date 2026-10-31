package com.mgs.carparking.widgets.dialog;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.app.AppCompatDialog;
import ca.s;
import com.mobrcine.cine_br.R;

/* JADX INFO: loaded from: classes5.dex */
public class BarrageDialog extends AppCompatDialog implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f34671a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f34672b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EditText f34673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f34674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Button f34675e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f34676f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InputMethodManager f34677g;

    public class a implements DialogInterface.OnShowListener {
        public a() {
        }

        @Override // android.content.DialogInterface.OnShowListener
        public void onShow(DialogInterface dialogInterface) {
            BarrageDialog.this.f34673c.setFocusableInTouchMode(true);
            BarrageDialog.this.f34673c.requestFocus();
            ((InputMethodManager) BarrageDialog.this.f34673c.getContext().getSystemService("input_method")).showSoftInput(BarrageDialog.this.f34673c, 1);
        }
    }

    public class b implements View.OnTouchListener {
        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            BarrageDialog.this.f34677g.showSoftInput(view, 2);
            return false;
        }
    }

    public class c implements TextWatcher {
        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i10, int i11, int i12) {
        }

        public c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BarrageDialog.this.f34674d.setText((20 - editable.length()) + "");
            if (editable.length() > 0) {
                BarrageDialog.this.f34675e.setEnabled(true);
                BarrageDialog.this.f34675e.setTextColor(BarrageDialog.this.f34671a.getResources().getColor(R.color.white));
                BarrageDialog.this.f34675e.setBackground(BarrageDialog.this.f34671a.getResources().getDrawable(R.drawable.shape_video_barrage_submit_green));
            } else {
                BarrageDialog.this.f34675e.setEnabled(false);
                BarrageDialog.this.f34675e.setTextColor(BarrageDialog.this.f34671a.getResources().getColor(R.color.color_ededed));
                BarrageDialog.this.f34675e.setBackground(BarrageDialog.this.f34671a.getResources().getDrawable(R.drawable.shape_video_barrage_submit));
            }
        }
    }

    public interface d {
        void a(String str);
    }

    public void i(d dVar) {
        this.f34676f = dVar;
    }

    public BarrageDialog(Context context, Activity activity) {
        super(context, R.style.dialog_center1);
        requestWindowFeature(1);
        this.f34671a = context;
        this.f34672b = activity;
    }

    public final void g(View view) {
        this.f34673c = (EditText) view.findViewById(R.id.et_input);
        this.f34674d = (TextView) view.findViewById(R.id.tv_et_num);
        Button button = (Button) view.findViewById(R.id.bt_submit);
        this.f34675e = button;
        button.setOnClickListener(this);
    }

    public final void h(View view) {
        getWindow().setGravity(80);
        setCancelable(true);
        setCanceledOnTouchOutside(true);
        getWindow().getWindowManager();
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.width = -1;
        attributes.height = -2;
        getWindow().setAttributes(attributes);
        getWindow().setSoftInputMode(4);
    }

    @Override // androidx.activity.ComponentDialog, android.app.Dialog
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == R.id.bt_submit) {
            String strTrim = this.f34673c.getText().toString().trim();
            s.c(this.f34673c);
            d dVar = this.f34676f;
            if (dVar != null) {
                dVar.a(strTrim);
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatDialog, androidx.activity.ComponentDialog, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ViewGroup viewGroup = (ViewGroup) View.inflate(this.f34671a, R.layout.dialog_video_barrage, null);
        g(viewGroup);
        setContentView(viewGroup);
        h(viewGroup);
        setOnShowListener(new a());
        this.f34677g = (InputMethodManager) this.f34671a.getSystemService("input_method");
        this.f34673c.setOnTouchListener(new b());
        this.f34673c.addTextChangedListener(new c());
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(@NonNull MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            dismiss();
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.app.Dialog
    public void show() {
        super.show();
    }
}
